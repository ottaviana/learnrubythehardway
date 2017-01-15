people = 25
cats = 20
dogs = 36
#if esthablish a condition and it print the sentence if the
#condition is true
if people < cats
  #the intendetion make the text more readable
  puts "To many cats! The world is doomed"
end

if people > cats
  puts "Not many cats! The world is saved!"
end

if people < dogs
  puts "The world is drooled on!"
end

if people > dogs
  puts "The world is dry!"
end

#increment dogs by 5
dogs += 5


if people >= dogs
  puts "People are grater than or equal to dogs"
end


if people <= dogs
  puts "People are less than or equal to dogs."
end


if people == dogs
  puts "People are dogs."
end

#More boolean

if people && dogs
  puts "People can live together with dogs!"
end

if people != dogs
  puts "Yes people are different from dogs"
end

if people || dogs
  puts "show anyway something"
end

if not(people || dogs)
  puts "ok"
end

if not (dogs|| people)
  puts "ok"
end
