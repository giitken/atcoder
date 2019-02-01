a=3.times.map{gets.to_i}
a.map{|i|p a.sort.reverse.index(i)+1}
