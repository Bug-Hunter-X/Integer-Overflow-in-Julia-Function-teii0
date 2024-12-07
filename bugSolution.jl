```julia
function myfunction(x)
  if x > 10
    return BigInt(x)^2
  else
    return x + 1
  end
end

println(myfunction(10))
println(myfunction(12))
println(myfunction(typemax(Int64) -1))
```