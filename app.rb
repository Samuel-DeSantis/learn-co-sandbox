def numCompare(x, y)
  if x == y 
    return x.to_s + " is equal to " + y.to_s
  elsif x > y 
    return x.to_s + " is greater than " + y.to_s
  else
    return y.to_s + " is greater than " + x.to_s
  end
end