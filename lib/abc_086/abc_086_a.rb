puts gets.split.map(&:to_i).inject(&:*).even? ? :Even : :Odd

