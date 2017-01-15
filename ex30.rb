people = 30
cars = 40
trucks = 15


if cars > people
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
#if i make the value of cars egual to the one of people it will print this last
#sentence
else
  puts "We can't decide."
end

if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end

#More boolean
# i used print on purpose to see what happens. I hade to put \n in order to have
# a new line
if cars > people || trucks < cars
  print "Likely there are not a lot of trucks\n"
end
