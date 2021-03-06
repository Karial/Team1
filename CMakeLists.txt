cmake_minimum_required(VERSION 3.15)
project(Rail-simulator)

set(CMAKE_CXX_STANDARD 20)
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -fsanitize=address")

include_directories(libs)

add_executable(Rail-simulator
        libs/rapidjson/error/en.h
        libs/rapidjson/error/error.h
        libs/rapidjson/internal/biginteger.h
        libs/rapidjson/internal/clzll.h
        libs/rapidjson/internal/diyfp.h
        libs/rapidjson/internal/dtoa.h
        libs/rapidjson/internal/ieee754.h
        libs/rapidjson/internal/itoa.h
        libs/rapidjson/internal/meta.h
        libs/rapidjson/internal/pow10.h
        libs/rapidjson/internal/regex.h
        libs/rapidjson/internal/stack.h
        libs/rapidjson/internal/strfunc.h
        libs/rapidjson/internal/strtod.h
        libs/rapidjson/internal/swap.h
        libs/rapidjson/allocators.h
        libs/rapidjson/cursorstreamwrapper.h
        libs/rapidjson/document.h
        libs/rapidjson/encodedstream.h
        libs/rapidjson/encodings.h
        libs/rapidjson/filereadstream.h
        libs/rapidjson/filewritestream.h
        libs/rapidjson/fwd.h
        libs/rapidjson/istreamwrapper.h
        libs/rapidjson/memorybuffer.h
        libs/rapidjson/memorystream.h
        libs/rapidjson/ostreamwrapper.h
        libs/rapidjson/pointer.h
        libs/rapidjson/prettywriter.h
        libs/rapidjson/rapidjson.h
        libs/rapidjson/reader.h
        libs/rapidjson/schema.h
        libs/rapidjson/stream.h
        libs/rapidjson/stringbuffer.h
        libs/rapidjson/writer.h
        #        tests/graph_tests/test.cpp
        src/game/graph.cpp
        src/util/parser.cpp
        src/application.cpp
        src/application_controller.cpp
        #        tests/graph_tests/test_generator.cpp
        src/main.cpp
        src/camera.cpp
        src/render.cpp
        src/states/state.cpp
        src/client/client.cpp
        libs/imgui/imgui.cpp
        libs/imgui/imgui_demo.cpp
        libs/imgui/imgui_draw.cpp
        libs/imgui/imgui_widgets.cpp
        libs/imgui-sfml/imgui-SFML.cpp src/application_controller.cpp src/util/sfml_tool.h src/game/brain.cpp src/game/brain.h)

if (WIN32)
    set(CMAKE_EXE_LINKER_FLAGS "-static -static-libgcc")
    set(SFML_STATIC_LIBRARIES TRUE)
    set(SFML_ROOT "libs/SFML-2.5.1-Windows")
    set(SFML_DIR "libs/SFML-2.5.1-Windows/lib/cmake/SFML")
    set(SFML_INCLUDE_DIR "libs/SFML-2.5.1-Windows/include")
    set(SFML_LIBRARY_DIR "libs/SFML-2.5.1-Windows/lib")
endif ()

if (UNIX)
    find_package(OpenGL REQUIRED)
    find_package(GLUT REQUIRED)
    include_directories(${OPENGL_INCLUDE_DIRS} ${GLUT_INCLUDE_DIRS})
    target_link_libraries(Rail-simulator ${OPENGL_LIBRARIES} ${GLUT_LIBRARY})

    set(SFML_ROOT "libs/SFML-2.5.1-Linux")
    set(SFML_DIR "libs/SFML-2.5.1-Linux/lib/cmake/SFML")
    set(SFML_INCLUDE_DIR "libs/SFML-2.5.1-Linux/include")
    set(SFML_LIBRARY_DIR "libs/SFML-2.5.1-Linux/lib")
endif ()

find_package(SFML 2.5.1 REQUIRED graphics network audio window system)

if (SFML_FOUND)
    include_directories(${SFML_INCLUDE_DIR})
    target_link_libraries(Rail-simulator sfml-graphics sfml-network sfml-audio sfml-window sfml-system)
endif ()

include(libs/RapidJson.cmake)
include(libs/GTest.cmake)

set_target_properties(Rail-simulator PROPERTIES LINKER_LANGUAGE CXX)