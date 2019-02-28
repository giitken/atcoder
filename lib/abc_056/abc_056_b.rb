w, a, b = gets.split.map(&:to_i)
p b > a + w ? b - a - w : a > b + w ? a - b - w : 0
