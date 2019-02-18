days, UPPER_LIMIT, LOWER_LIMIT = gets.split.map(&:to_i)

running_days, weight = 0,0

def in_range?(weight)
  weight.between?(UPPER_LIMIT,LOWER_LIMIT)
end


days.times do
  changed_amount = gets.to_i
  weight += changed_amount 
  running_days += 1 if in_range?(weight)
end

puts running_days
