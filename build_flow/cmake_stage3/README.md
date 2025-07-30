# modular and reusable builds

Commands
1. add_library(mathlib libmath/add.c)
    - Creates a library target names mathlib
    - The library contains compiled code from add.c
    - By default, it's a static library (libmathlib.a) because we didn't tell CMake to make a shared library.

2. add_executable(app src/main.c)
    - Creates an executable target names app.
    - This is the final program you'll run.

3. target_link_libraries(app mathlib)
    - Links the executable app with the mathlib library we just built
    - This tells the linker: "When building app, include the functions from mathlib"
    - Without this, main.c could compile, but the linker would fail with "undefined reference" errors if you tried to call add() from add.c

Why these are important for embedded systems?
(Especially for IMMERSE project)

- BSP (Board Support Package) is essentially a      collection of libraries (driver code for UART, GPIO, cache, etc)
- add_library() in CMake is how those BSP modules are registered as reusable targets.
- target_link_libraries() is how your test programs (executables) get connected to those BSP libraries so they can call hardware functions like xil_printf().