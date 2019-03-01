n = gets.to_i
 
list = []
loop do
  break if list.include?(n)
  list << n
  n.odd? ? n = 3 * n + 1 : n = n / 2
end
 
p list.count + 1
