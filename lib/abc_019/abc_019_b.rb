str = gets.chomp

ary = []
str.split('').each do |char|
  if ary[-1] && ary[-1][0] == char
    ary[-1][1] += 1
  else
    ary << [char, 1]
  end
end

puts ary.flatten.join
