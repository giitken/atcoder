num = gets.to_i
max_day, left=gets.split.map(&:to_i)
array = []

num.times do
  x = gets.to_i
  (0..max_day).each_with_index do |a,idx|
    if idx * x + 1 > max_day
      break
    end
    array << idx * x + 1
  end
end
p array.size + left
