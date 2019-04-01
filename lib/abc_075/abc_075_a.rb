a = gets.split
puts a.count(a[0]) == 1 ? a[0] : (a.count(a[1]) > a.count(a[2]) ? a[2]: a[1])