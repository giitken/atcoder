N = gets #使わない
T, HEIGHT = gets.split.map(&:to_i)
CANDIDATES = gets.split.map(&:to_i)
ADJUSTING_VALUE = 0.006

class Finder
  def run(candidates)
    average_temp = calc_average_temperature(candidates)
    difference = calc_approx_val(average_temp)
    find_point_to_build(difference)
  end

  private
  def calc_average_temperature(array)
    array.map { |x| T - x * ADJUSTING_VALUE}
  end

  def calc_approx_val(difference)
    difference.map{|ave_temp| (HEIGHT - ave_temp).abs}
  end

  def find_point_to_build(approx_val)
    approx_val.index(approx_val.min) + 1
  end
end

puts Finder.new.run(CANDIDATES)

