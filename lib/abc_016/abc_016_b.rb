def calc
  a,b,c = gets.split(" ").map(&:to_i)
  addlible = (a + b == c)
  subtractible = a - b == c
  if (addlible && subtractible)
    "?"    
  elsif addlible
    "+"
  elsif subtractible
    "-"
  else
    "!"
  end
end
puts calc
