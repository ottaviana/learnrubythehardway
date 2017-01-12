user_name = ARGV.first
#before it was 'prompt = '> ' it's more user friendly to write type your answer
prompt = ' type your answer > '

puts "Hi #{user_name}."
puts "I'd like to ask you a few questions. Ok?"
#before there were puts instead of print .print is better then cause
#it stays in the same line
print prompt
ok = $stdin.gets.chomp

puts "Do you like me #{user_name}? "
#I put prompt only one time instead get every time for every sentence
puts prompt
likes = $stdin.gets.chomp

puts " #{user_name} Do you like Esther?"
puts prompt
esther = $stdin.gets.chomp

puts "Where do you live #{user_name}? "
puts prompt
lives = $stdin.gets.chomp

# a comma for puts is like using it twice
puts "What kind of computer do you have? ", prompt
computer = $stdin.gets.chomp

puts """
Alright, so you said #{likes} about liking me.
You live in #{lives}.  Not sure where that is.
Don't worry NOBODY LIKE Esther.
And you have a #{computer} computer.  Nice.
"""
