```julia
function myfunctionFixed(x)
  if x >= 0
    return x^2
  else
    return -x^2
  end
end

println(myfunctionFixed(2))   # Output: 4
println(myfunctionFixed(-2))  # Output: 4
println(myfunctionFixed(0.0)) # Output: 0.0
```