n = gets.to_i
l = gets.chomp.split.map(&:to_i).sort
puts l[n-1] < l[0..n-2].inject(:+) ? "Yes" : "No"
