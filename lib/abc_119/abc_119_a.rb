require 'date'
t = gets.chomp
 
def to_date(t)
  DateTime.strptime(t, '%Y/%m/%d')
end
 
puts to_date(t) <= to_date('2019/04/30') ? :Heisei : :TBD
