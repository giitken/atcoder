a, b = gets.split.map(&:to_i)
puts a <= 8 && b <= 8 && a + b <= 16 ? "Yay!" : ":(";
