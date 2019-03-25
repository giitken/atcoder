length, lines = gets.split(" ").map(&:to_i)
chars = gets.chomp
 
lines.times do
  from, to = gets.split(" ").map(&:to_i).map{|x| x - 1}
  puts chars[from..to].scan(/(AC)/).size
end

# TLE
