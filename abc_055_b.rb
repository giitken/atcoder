num = gets.to_i
power = 1
multiple = 1
divide = 10**9 + 7

num.times do
 power = (power * multiple) % divide
 multiple += 1
end
p power % divide
