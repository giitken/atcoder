a, b, c = gets.split(" ").map(&:to_i)
p b / a > c ? c : b / a
