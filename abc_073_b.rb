num = 0

gets.to_i.times do
  a,b=gets.split.map(&:to_i)
  num+=(b-a+1)
end

p num
