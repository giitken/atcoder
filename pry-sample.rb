require "pry"

x = 10
y = 20
z = 30

binding.pry # ここ
area = (x*y + y*z + z*x) * 2
volume = x * y * z
print "area: ", area, "\n"
print "volume: ", volume, "\n"
