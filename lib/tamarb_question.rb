#文字列における連続する文字の最大の文字と文字数を取得したい。

class Phrase
  attr_reader :sentence, :uniq_chars, :longest_chars, :longest_size

  def initialize(sentence)
    @sentence = sentence
    @longest_chars = uniq_chars.map {|x| sentence.scan(/#{x}+/).max}.max_by(&:size)
    @longest_size = longest_chars.size
  end

  def extract_longest_char
    "#{longest_chars} #{calc_longest_size}"
  end

  def calc_longest_size
    longest_size
  end

  private

  def uniq_chars
    sentence.chars.uniq
  end

end

puts Phrase.new("tttmmmmmaaaarbtamarb").extract_longest_char
