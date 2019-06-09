a, b = readlines.map(&:chomp).map(&:to_i).each_slice(5).to_a
puts a.permutation(2).select{ |n, m| m - n > b[0] }.any? ? ":(" : "Yay!"
