class Selector
  class << self
      
    def run(routes_and_time, choices)
      routes, limit_time = routes_and_time.split.map(&:to_i)
      candidates = choices.map{ |x| x.split.map(&:to_i)}
      selected = select_candidates(candidates,limit_time)
      choose_route(selected)
    end
  
    private
  
    def select_candidates(candidates, limit_time)
      candidates.map { |x| x[0] if x[1] <= limit_time}.compact
    end
  
    def choose_route(selected)
      selected.empty? ? "TLE" : selected.min
    end
  end
end

p Selector.run(gets,readlines)
