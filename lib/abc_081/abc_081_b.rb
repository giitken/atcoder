def count_num_of_operation(array)
  0.step do |i|
    if array.all?{|x| x.even? }
      array = array.map{|x| x / 2}
    else
      i
      break
    end
  end
end

def convert_into_numerals(given)
  given.split.map(&:to_i)
end

def run(given)
  array = convert_into_numerals(given)
  count_num_of_operation(array)
end

n = gets
puts run(gets)
