ary = []
3.times{
 ary << gets.split.map(&:to_i).inject(&:*)/10
}
p ary.inject(&:+)
