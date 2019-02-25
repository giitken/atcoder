a, b, c = gets.split.map(&:to_i)
p b + [a + b + 1, c].min
