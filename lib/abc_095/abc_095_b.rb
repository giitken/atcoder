num,budget = gets.split.map(&:to_i)
x = readlines.map(&:to_i)
p num + (budget - x.inject(&:+))/x.min
