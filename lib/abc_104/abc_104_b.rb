a = gets.chomp
puts a[0] == "A" && a[2..-2].count("C") == 1 && a.delete("A-Z").size == a.size - 2 ? "AC" : "WA"
