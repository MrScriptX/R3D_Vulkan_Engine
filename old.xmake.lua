target("Engine")
    set_kind("static")
    add_files("Engine/*.cpp") 
    add_files("Engine/*.h")
    add_files("dependencies/glfw-3.3.4/include/*.h")

target("ExampleCube")
    set_kind("binary")
    add_files("ExampleCube/*.cpp")
    add_deps("Engine")