chars = gets.chomp
gets.to_i.times do
  a,b = gets.split(" ").map(&:to_i).map{|x| x - 1}
  chars[a..b] = chars[a..b].reverse
end
puts chars
