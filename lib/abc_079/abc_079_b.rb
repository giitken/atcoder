class Calculator
  attr_accessor :lucas0, :lucas1, :answer, :num

  def initialize(num)
    @lucas0 = 2
    @lucas1 = 1
    @answer = 1
    @num = num - 1
  end

  def calc_lucas_num
    (num).times do
      @answer = sum_lucas_num
      @lucas0 = lucas1
      @lucas1 = answer
    end
    answer
  end

  def sum_lucas_num
    lucas0 + lucas1
  end

end

puts Calculator.new(gets.to_i).calc_lucas_num
