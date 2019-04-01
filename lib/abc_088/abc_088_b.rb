num = gets.to_i
array = gets.split(" ").map(&:to_i).sort!.reverse!
puts array.select.with_index {|e, i| i % 2 == 0}.inject(&:+) - array.reject.with_index {|e, i| i % 2 == 0}.inject(&:+)
