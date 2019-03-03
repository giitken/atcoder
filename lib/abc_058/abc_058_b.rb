a = gets.chomp.chars
b = gets.chomp.chars
puts a.map.with_index{|e, idx| e + b[idx] rescue e }.join
