print "Give me a number: "
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
# to_f mi da decimali to_i mi da interi
number = another.to_f
smaller = number / 100
puts "A smaller number is #{smaller}."


print "Give me money: "
number = gets.chomp.to_f
money_back = number * 10 / 100
puts "You get back #{money_back}"
