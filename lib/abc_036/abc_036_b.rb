gets
puts readlines.map(&:chomp).map(&:chars).transpose.map(&:reverse).map(&:join)
