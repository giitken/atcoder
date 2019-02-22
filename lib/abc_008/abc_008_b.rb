n = gets
names = readlines.map(&:chomp)
puts names.max_by{ |name| names.count(name) }
