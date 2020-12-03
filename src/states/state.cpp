#include "state.h"

State::State(GraphState graphState, std::vector<std::pair<sf::Text, std::string>> texts)
    : graphState(std::move(graphState)), texts(std::move(texts))
{
    Resize(1000);
    for (int i = 0; i <= 1500; i++)
    {
        Resize(-i);
    }
}

void State::AddLine(const std::vector<sf::Vertex> &line)
{
    lines.push_back(line);
}

void State::AddCircle(const sf::CircleShape &circle)
{
    circles.push_back(circle);
}

void State::AddText(const sf::Text &text, const std::string &fontName)
{
    texts.emplace_back(text, fontName);
}

const std::vector<std::vector<sf::Vertex>> &State::GetLines()
{
    State::lines.clear();
    auto points = State::graphState.GetPoints();
    auto edges = State::graphState.GetAdjencyList();
    for (size_t i = 0; i < points.size(); ++i)
    {
        for (const auto &v : edges[i])
        {
            State::AddLine(SfmlTool::GetLine(points[i].x, points[i].y, points[v].x, points[v].y));
        }
    }
    return State::lines;
}

const std::vector<sf::CircleShape> &State::GetCircles()
{
    State::circles.clear();
    for (const auto &point : State::graphState.GetPoints())
    {
        State::AddCircle(SfmlTool::GetCircle(point.x, point.y, circleRadius));
    }
    return State::circles;
}

std::vector<std::pair<sf::Text, std::string>> State::GetTexts()
{
    auto temp = State::texts;
    pointTexts.clear();
    if (showPointInformation)
    {
        for (size_t i = 0; i < State::graphState.GetPoints().size(); ++i)
        {
            pointTexts.emplace_back(SfmlTool::GetText(circles[i].getPosition().x + circles[i].getRadius() * 2,
                                                      circles[i].getPosition().y + circles[i].getRadius() * 2,
                                                      std::to_string(State::graphState.GetPoints()[i].idx), 10,
                                                      sf::Color::White),
                                    "8-bit-pusab");
        }
    }
    temp.insert(temp.end(), pointTexts.begin(), pointTexts.end());
    return temp;
}

void State::Resize(float delta)
{
    float len = 0;
    for (const auto &point : State::graphState.GetPoints())
    {
        len += GraphState::GetDist(point, GraphState::Point());
    }
    if (!State::graphState.GetPoints().empty())
    {
        len /= State::graphState.GetPoints().size();
    }
    for (auto &point : State::graphState.GetPoints())
    {
        if (len < 100 && delta < 0)
        {
            break;
        }
        point.x += point.x / len * delta;
        point.y += point.y / len * delta;
    }
    float min = 30.f;
    for (const auto &point1 : State::graphState.GetPoints())
    {
        for (const auto &point2 : State::graphState.GetPoints())
        {
            if (point1 != point2)
            {
                min = std::min(GraphState::GetDist(point1, point2), min);
            }
        }
    }
    State::circleRadius = std::max(1.f, min / 3);
}

void State::ChangePointLocation(int index, float X, float Y)
{
    State::graphState.GetPoints()[index].x = X;
    State::graphState.GetPoints()[index].y = Y;
}

GraphState::Point State::GetCenter()
{
    float minX = std::numeric_limits<float>::max();
    float maxX = std::numeric_limits<float>::min();
    float minY = std::numeric_limits<float>::max();
    float maxY = std::numeric_limits<float>::min();
    for (const auto &point : graphState.GetPoints())
    {
        minX = std::min(minX, point.x);
        maxX = std::max(maxX, point.x);
        minY = std::min(minY, point.y);
        maxY = std::max(maxY, point.y);
    }
    return GraphState::Point((minX + maxX) / 2.f, (minY + maxY) / 2.f, 0);
}
void State::ResetPointInformation()
{
    showPointInformation ^= true;
}
