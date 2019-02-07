def main
  n = gets.to_i
  buttons = readlines.map{|e| e.chomp.to_i - 1}
  cnt = 0
  n.times do |i|
    if cnt == 1
      p i
      exit
    end
    cnt = buttons[cnt]
  end
  p -1
end
main
