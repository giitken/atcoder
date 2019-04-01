a, b, k = gets.split.map(&:to_i)
n = a + k
m = b - k
([*a..b] - [*n..m]).map {|x| p x}
