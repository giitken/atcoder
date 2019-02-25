n = gets.to_i
 
sum = 0
 
n.times do
  amount, unit = gets.split(" ")
  amount = amount.to_f
  unit == "JPY" ? sum += amount : sum += amount * 380000
end
 
puts sum
