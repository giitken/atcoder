x = gets.chomp
a = x.chars.map(&:to_i)
puts x.to_i % a.inject(&:+) == 0 ? :Yes : :No