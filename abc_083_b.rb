a, b, c = gets.split.map(&:to_i)
array = []
(1..a).each do |i|
   x = i.to_s.split("").map(&:to_i).inject(&:+)
   array << i if b <= x && c >= x
end
p array.inject(&:+)
