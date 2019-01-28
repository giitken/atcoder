class Finder
  def self.is_palindromic_number?(num)
    chomped_num = num.chomp
    chomped_num == chomped_num.reverse ? :Yes : :No
  end
end

puts Finder.is_palindromic_number?("812")