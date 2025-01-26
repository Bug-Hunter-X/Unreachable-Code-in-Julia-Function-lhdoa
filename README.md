# Unreachable Code in Julia

This repository demonstrates an example of unreachable code in a Julia function.  The `bug.jl` file contains a function with unreachable code. The `bugSolution.jl` file shows the corrected code.

**Problem:** The Julia function contains a conditional statement (`if`/`else`) with `return` statements in both branches.  This means that the code after the `if`/`else` block (including the `println` and final return) will never be executed.  While not strictly an error, it indicates a logical error and redundant code.  This can make the code harder to understand and maintain.

**Solution:** Simplify the function to remove the unreachable code. The corrected version is found in `bugSolution.jl`.