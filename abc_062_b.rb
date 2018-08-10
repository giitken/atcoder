h,w=gets.split.map &:to_i
f="#"*(w+2)
a=[f]
h.times{a<<"##{gets.chomp}#"}
puts a.push(f)
