class Calculator
  NUM = gets.to_i

  def run
    city_data = collect_city_data
    @total_value = calc_all_values(city_data)
    puts calc_aa(city_data) || 'atcoder'
  end

  private

  def collect_city_data
    NUM.times.map{gets.split}
  end

  def calc_all_values(city_data)
    city_data.map{|x,y|y.to_i}.inject(&:+)
  end

  def calc_aa(city_data)
    city_data.each do | name , pop |
      if 2 * pop.to_i > @total_value
        puts name
        exit
      end
    end
    false
  end
end

Calculator.new.run
