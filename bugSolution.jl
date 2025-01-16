```julia
function my_function(x)
  if x > 0
    return x^2
  elseif x == 0
    return 0
  else
    return abs(x)^2 #Use absolute value for positive result
  end
end

println(my_function(-1))
println(my_function(2))
```