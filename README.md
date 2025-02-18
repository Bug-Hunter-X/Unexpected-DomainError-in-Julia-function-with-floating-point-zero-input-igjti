# Julia Function Bug: Unexpected DomainError with Floating-Point Zero

This repository demonstrates a subtle bug in a Julia function that produces an unexpected `DomainError` when provided a floating-point zero (0.0) as input. The function is intended to square the input, returning a negative value if the input is negative, and a positive value otherwise.

The bug is present in `bug.jl` and a corrected version is provided in `bugSolution.jl`. The bug description and analysis are described in the files.
