a, b = readlines.map(&:chomp).map(&:chars)

b.each_with_index do |x, idx|
  collection = b.push(b.shift)
  if collection == a
    puts :Yes
    break
  elsif idx == b.size - 1
    puts :No
  end
end