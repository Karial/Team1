#include "application.h"
#include "libs/imgui-sfml/imgui-SFML.h"
#include "libs/imgui/imgui.h"

#include <utility>

Application::Application(Config config, io_service &service) : config(std::move(config)), client(service)
{
}

int Application::Run()
{
    Init();

    sf::Clock timer; // temp

    while (window.isOpen())
    {
        if (dtTimer.getElapsedTime().asMilliseconds() * config.fps <= 1000)
        {
            continue;
        }
        if (timer.getElapsedTime().asMilliseconds() >= 100) // temp
        {
            for (const auto &command : brain.GetTurn())
            {
//                sf::Clock timeHandling;
                HandleCommand(command);
//                std::cerr << "'" << command << "'   " << timeHandling.getElapsedTime().asMilliseconds() << " ms\n";
            }
            timer.restart();
        }
        dtTimer.restart();
        sf::Event event{};
        while (window.pollEvent(event))
        {
            ImGui::SFML::ProcessEvent(event);
            PollEvent(event);
        }

        window.clear();
        render.Draw(state);

        ImGui::SFML::Update(window, deltaClock.restart());
        if (firstRender)
        {
            ImGui::SetNextWindowPos(ImVec2(10, 10));
            ImGui::SetNextWindowSize(ImVec2(450, 600));
            firstRender = false;
        }
        ImGui::Begin("Console");
        ImGui::InputText("input", console, sizeof(console));
        char *history = const_cast<char *>(consoleHistory.c_str());
        if (ImGui::TreeNode("Help"))
        {
            ImGui::Indent();
            ImGui::Text("left click on the point to move");
            ImGui::Text("right click to release");
            ImGui::Text("press 'X' to show indices of vertices");
            ImGui::Text("press 'Escape' to exit");
            ImGui::Text("scroll wheel to resize");
            ImGui::Text("press 'Ctrl + Z' to backup");
            ImGui::Unindent();
            ImGui::TreePop();
        }
        ImGui::InputTextMultiline("output", history, consoleHistory.size(),
                                  ImVec2(-1, ImGui::GetWindowContentRegionMax().y - 100), ImGuiInputTextFlags_ReadOnly);
        if (ImGui::IsWindowFocused() || ImGui::IsWindowHovered())
        {
            Application::focusedConsole = true;
        }
        else
        {
            Application::focusedConsole = false;
        }
        ImGui::End();
        ImGui::SFML::Render(window);
        window.display();
    }

    ImGui::SFML::Shutdown();
    return EXIT_SUCCESS;
}

void Application::Init()
{
    sf::ContextSettings settings;
    settings.antialiasingLevel = 0;
    settings.majorVersion = 3;
    settings.minorVersion = 3;
    settings.depthBits = 24;
    settings.stencilBits = 8;

    if (config.isFullscreen)
    {
        window.create(sf::VideoMode::getDesktopMode(), "Rail-simulator", sf::Style::Fullscreen, settings);
    }
    else
    {
        sf::VideoMode winMode(config.windowX, config.windowY);
        window.create(winMode, "Rail-simulator", sf::Style::Close, settings);
    }

    if (config.hideCursor)
    {
        window.setMouseCursorVisible(false);
    }

    render.SetCamera(&camera);
    render.SetWindow(&window);
    render.LoadFont("8-bit-pusab", "../resourses/8-bit-pusab.ttf");
    render.LoadTexture("town", "../resourses/town.png");
    render.LoadTexture("market", "../resourses/market.png");
    render.LoadTexture("storage", "../resourses/storage.png");
    render.LoadTexture("default", "../resourses/default.png");
    render.LoadTexture("train", "../resourses/train.png");

    HandleCommand("login " + config.teamName);
    HandleCommand("map 0");
    HandleCommand("map 1");
    HandleCommand("map 10");
    brain.SetMap(map);
    ImGui::SFML::Init(window);

    state = State(map, std::vector<std::pair<sf::Text, std::string>>{});
    auto center = state.GetCenter();
    camera.SetCameraX(center.renderX - window.getSize().x / 2);
    camera.SetCameraY(center.renderY - window.getSize().y / 2);
}