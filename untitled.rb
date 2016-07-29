def test(a=1,b=2,c=a+b)
  puts "#{a},#{b},#{c}"
end
test        =>  1,2,3
test 5      =>  5,2,7
test 4, 6   =>  4,6,10
test 3, 4, 6   =>  3,4,6

# sample program showing special characters like comments
# I'm a comment line
a = 1  #notice no semicolon and no type declaration
b = 2; c = 3 #notice two statements on one line
name = "Abraham \
Lincoln"   # a line continued by trailing \
puts "#{name}"
=begin
I'm ignored.
So am I.
=end
puts "goodbye"
__END__
1
2
3
4