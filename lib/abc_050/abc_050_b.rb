n = gets.to_i
array = gets.split.map(&:to_i)
drink_stocks = gets.to_i

drink_data = drink_stocks.times.map { gets.strip.split.map(&:to_i) }
n = 0

sum = array.inject(&:+)

drink_stocks.times do
  p sum - array[drink_data[n][0] - 1] + drink_data[n][1]
  n += 1
end
