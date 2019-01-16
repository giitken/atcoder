a = gets.chomp.split("")
b = gets.chomp.split("")

b.each_with_index do |x,idx|
  collect = b.push(b.shift)
  if collect == a
      puts "Yes"
      break
  elsif idx == b.size - 1
      puts "No"
  end
end
