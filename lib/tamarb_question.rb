#文字列における連続する文字の最大の文字と文字数を取得したい。

def get_max_length(str)
 ans = str.split("").uniq.map { |x| str.scan(/#{x}+/).max }.max_by(&:size)
 puts "#{ans} #{ans.size}"
end

get_max_length("tttmmmmmaaaarbtamarb") #mmmmm 5
