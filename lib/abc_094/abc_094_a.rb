A, B, X = gets.split(" ").map(&:to_i)
puts X > A + B || A > X ? :NO : :YES
