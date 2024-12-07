# Integer Overflow Bug in Julia

This repository demonstrates a potential integer overflow bug in Julia. The `myfunction` calculates the square of a number if it exceeds 10 or returns the number plus 1 otherwise.  The bug arises when the input `x` is so large that `x^2` surpasses Julia's maximum representable integer value, leading to incorrect results. The solution addresses this by using `BigInt` to handle arbitrarily large integers.

## How to reproduce

1. Clone this repository.
2. Run `bug.jl`.
3. Observe the output.  Note that for small values of x, the function works correctly, but when x is large enough to cause an overflow the results will be incorrect.
4. Then, run `bugSolution.jl` to see the corrected code handling large inputs.