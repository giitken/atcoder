a=gets.chomp.split("");num=gets.to_i
puts a.map{|n|a.map{|m|n + m}}.flatten[num-1]
