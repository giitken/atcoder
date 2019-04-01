## 標準入力

# あ
a = gets
# => あ\m

a = gets.chomp
# => あ

# 1 2 3
a, b = gets.split(" ").map(&:to_i)
# => [1,2,3]

# readlines

a , b = readlines.map(&:chomp)


# 三項演算子

a == b ? true : false
puts r < 1200 ? "ABC" : r < 2800 ? "ARC" : "AGC" #abc_104_a


# 分岐後の出力
## StringではなくSymbolで書くと文字量削れる

a == b ? :OK : :NG


##
.inject(&:*)
.inject(&:+)
.inject(&:-)

# abc_098_a　がおすすめ


##

.each_with_index #103-b
.each_with.index(0)
.map_with_index
.map.with_index
.times

##
# split("")のかわりにcharsを使う

# 絶対値を出す
.abs
map(&:abs)

# 最大値、最小値

[1, 2, 3].min
[1, 2, 3].max

# 文字列の長さ、配列の要素の個数
# size ,count

# 順序を並び替える
.reverse
.reverse!
.sort
.sort!

# 配列からの要素取得

[-1]

# Rangeオブジェクト
[n..m]  # nとmを含む
[n...m] # nとmを含まない

# 配列
.flatten
.flatten!

# 重複のない要素の和を算出
.uniq.count

