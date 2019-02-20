init_val = gets.to_i
target_val = gets.to_i
diff = (init_val - target_val).abs
p [diff, 10 - diff].min
