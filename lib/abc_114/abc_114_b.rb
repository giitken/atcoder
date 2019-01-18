class MinAbsCalculator
    
  VALUE = 753
  
  def run(splited_str)
    concated = concat_str(splited_str)
    search_min(concated)
  end

  def concat_str(array)
    array.map.with_index{ |x,idx| array[idx..idx + 2].join.to_i }
  end

  def search_min(concated) 
    concated.map{|x| x - VALUE}.map(&:abs).min
  end
  
end

puts MinAbsCalculator.new.run(gets.split(""))


# 分割して
### [5,3,5,7,5,3]
# 三文字の連続の配列にして
### [535,357,575,753]
# 比較して、絶対値が一番小さいものを選択する
### puts [535,357,575,753].map{|x| x - 754}.map(&:abs).min
