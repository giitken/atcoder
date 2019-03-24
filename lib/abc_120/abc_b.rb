a, b, c = gets.split(" ").map(&:to_i)
p (1..100).select{|t| (a % t).zero? && (b % t).zero?}[-c]
