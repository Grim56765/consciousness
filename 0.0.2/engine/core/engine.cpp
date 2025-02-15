#include <iostream>
#include <pybind11/embed.h>
#include "C:\\Users\\Hollis\\Documents\\projects\\conciousness\\0.0.2\\engine\\world_subsystem\\world.h"  // Use a header file instead of including world.cpp directly

namespace py = pybind11;

int main() {
    py::scoped_interpreter guard{};  // Start Python interpreter

    // 🔹 Add correct paths to Python's sys.path
    py::module sys = py::module::import("sys");
    sys.attr("path").attr("append")("C:/Users/Hollis/Documents/projects/conciousness/0.0.2/engine/ai_subsystem");
    sys.attr("path").attr("append")("C:/Users/Hollis/Documents/projects/conciousness/0.0.2/engine/user_subsystem");

    try {
        // 🔹 Import AI and User modules
        py::module ai = py::module::import("ai");
        py::module user = py::module::import("user");

        // 🔹 Call Python functions and print results
        std::cout << "AI Output: " << ai.attr("run_ai")().cast<std::string>() << std::endl;
        std::cout << "User Response: " << user.attr("get_user")().cast<std::string>() << std::endl;

    } catch (py::error_already_set& e) {
        std::cerr << "Python Error: " << e.what() << std::endl;
    }

    // 🔹 Call the World simulation
    World world;
    world.simulatePhysics();

    return 0;
}
