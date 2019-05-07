s = gets.chomp.chars
t = gets.chomp.chars
REPLASABLE = %w(a t c o d e r)
l = s.size
 
l.times { |i| t[i] = '@' if s[i] == '@' && REPLASABLE.include?(t[i]) }
l.times { |i| s[i] = '@' if t[i] == '@' && REPLASABLE.include?(s[i]) }

puts s == t ? "You can win" : "You will lose"
