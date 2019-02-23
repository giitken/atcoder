num, e_limit, w_limit = gets.split(" ").map(&:to_i)
 
sum = 0
 
num.times do
  dir, dist = gets.split(" ")
  dist = dist.to_i
  dist = dist < e_limit ? e_limit : w_limit < dist ? w_limit : dist
  dir == "East" ? sum += dist : sum -= dist
end
 
puts sum.zero? ? 0 : sum > 0 ? "East #{sum.abs}" : "West #{sum.abs}"
