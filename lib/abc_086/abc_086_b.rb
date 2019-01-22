def is_square_number?(num)
  root = Math.sqrt(num)
  root.floor == root ? :Yes : :No
end

def calc_num(given_val)
  given_val.split.join.to_i
end

puts is_square_number?(calc_num(gets))
