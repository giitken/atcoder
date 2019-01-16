n,m,x = gets.split(" ").map(&:to_i)
toll = gets.split(" ").map(&:to_i)
left_cost,right_cost = 0,0

m.times do |i|
  if toll[i] < x
    left_cost += 1
  else
    right_cost += 1
  end
end

if left_cost <= right_cost
    puts(left_cost)
else
    puts(right_cost)
end
