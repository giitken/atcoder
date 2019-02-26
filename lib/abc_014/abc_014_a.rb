a,b=readlines.map(&:chomp).map(&:to_i)
p a%b==0 ? a%b : b-(a%b)
