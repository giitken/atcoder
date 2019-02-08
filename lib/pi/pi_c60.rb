n,k,page = gets.split(" ").map(&:to_i)
puts gets.split(" ").sort.each_slice(k).to_a[page -1]

# 文字を取得する
# アルファベット順にソートする
# K個ずつ要素が入った各配列に分割する
# p個目の配列をputsする
