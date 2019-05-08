n = gets.to_i
a = [0, 0, 1]
 
n.times do |i|
  next if i < 3
  a.push (a[i - 1] + a[i - 2] + a[i - 3]) % 10007
end
 
p a[n - 1]puts gets.chomp == "a" ? -1 : "a"

