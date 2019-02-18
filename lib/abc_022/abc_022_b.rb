num = gets.to_i

stock = []
(1..num).each do |i|
  a = gets.to_i
  stock.push(a)
end

p stock.size - stock.uniq.size
