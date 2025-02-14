cmake_minimum_required(VERSION 3.31.5)
project(PhysicsAIEngine)

# Use C++17 or later
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

# Find Python and pybind11
find_package(Python3 REQUIRED COMPONENTS Interpreter Development)
set(CMAKE_PREFIX_PATH "C:\\Users\\Hollis\\AppData\\Local\\Programs\\Python\\Python311\\Lib\\site-packages\\pybind11\\share\\cmake\\pybind11")
find_package(pybind11 REQUIRED)


# Add the core engine source files
add_executable(engine engine/core/engine.cpp engine/world_subsystem/world.cpp)

# Link against Python and pybind11
target_include_directories(engine PRIVATE ${Python3_INCLUDE_DIRS})
target_link_libraries(engine PRIVATE ${Python3_LIBRARIES} pybind11::pybind11)
