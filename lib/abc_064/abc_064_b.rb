gets #標準入力から値を受け取るが、使わないので何も処理しない
array = gets.split(" ").map(&:to_i)
p array.max - array.min
