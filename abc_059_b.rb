a, b = readlines.map(&:chomp).map(&:to_i)
puts ((a > b) ? "GREATER" : ((a < b) ? "LESS" : "EQUAL"))
