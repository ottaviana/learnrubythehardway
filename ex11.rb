print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
# to_i is to get an integer
weight = gets.chomp.to_i
print "What's your name?"
name = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy. Your name is #{name}"
