N, M, X, Y = gets.chomp.split(" ").map(&:to_i)
x, y = readlines.map{|a| a.split(" ").map(&:to_i)}
max_x_coord = x.max
min_y_coord = y.min
puts max_x_coord < min_y_coord && X < min_y_coord && max_x_coord < Y ? "No War" : "War"
