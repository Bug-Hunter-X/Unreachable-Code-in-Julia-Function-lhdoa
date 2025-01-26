```julia
function myfunction(x)
  if x > 0
    return x^2
  else
    return -x^2
  end
  # This line will never be reached because of the return statement above
  println("This will never print")
  return 0
 end
```