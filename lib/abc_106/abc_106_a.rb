p gets.split(" ").map(&:to_i).map{|x|x-1}.inject(&:*)
