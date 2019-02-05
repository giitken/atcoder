n = gets.to_i
k = gets.to_i
num = 1

n.times {(num * 2) > (num + k) ? num += k : num *= 2}
p num
