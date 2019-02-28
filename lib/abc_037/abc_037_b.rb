n, m = gets.split(" ").map(&:to_i)
array = Array.new(n, 0)
m.times do
  from, to, num = gets.split(" ").map(&:to_i)
  array[from - 1..to - 1] = Array.new(to - from + 1, num)
end
puts array
