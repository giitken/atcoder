# 最初に書いたコード
 ## gets; p readlines.map(&:chomp).map(&:to_i).sort.reverse.each_with_index.inject(0){|sum,(x,idx)|idx.zero? ? sum+(x/2) : sum+x}

# 手直ししたコード
 ## gets; a = readlines.map(&:chomp).map(&:to_i) ; p a.inject(&:+) - a.max/2

# メソッドの命名と処理の分割の練習として

gets

def run(array)
  array = convert_into_numerals(array)
  calc_with_coupon(array)
end
 
def convert_into_numerals(str)
  str.map(&:chomp).map(&:to_i)
end

def calc_with_coupon(nums)
  puts nums.inject(&:+) - nums.max/2
end

run(readlines)
