n, x = gets.split.map(&:to_i)
price = gets.split.map(&:to_i)
sum = 0
 
bytes = x.to_s(2).rjust(n, '0').reverse.chars.map(&:to_i)
bytes.each.with_index do | b,idx |
  sum += price[idx] if !b.zero?
end

puts sum
