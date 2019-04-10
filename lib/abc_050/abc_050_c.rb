n = gets.to_i
A = gets.split.map(&:to_i)

def calc_conbination(n, m)
  m.times.inject(1){ |ele| ele * n % 1000000007 }
end

def pattern1
    A.sort.each_with_index do |v, i|
    if unmatch?(v, i, 1)
      puts 0
      exit
    end
  end
end

def pattern2
    A.sort.each.with_index(1) do |v, i|
    if unmatch?(v, i)
      puts 0
      exit
    end
  end
end

def unmatch?(v, i, n = 0)
  v != (i / 2) * 2 + n
end

(n % 2).zero? ? pattern1 : pattern2
p calc_conbination(2, n / 2)
