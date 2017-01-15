def number_of_shoes(count_of_shoes)

  puts "A: How many shoes do you have?"
  puts "B: I don't know, i never counted. I think around #{count_of_shoes}"
  puts "A: Wow that's a lot! #{count_of_shoes}"
end

number_of_shoes(30)

def different_shoes(black, grey, brown)
  puts "B: But let's make a precise calculation"
  puts "B: I have #{black} black shoes, #{grey} grey shoes and #{brown}"
end

black_shoes = 25
grey_shoes = 1
brown_shoes = 6

different_shoes(black_shoes, grey_shoes, brown_shoes)

def wrong_count(a,b,c)
  puts "A: The count doesn't seems corret"
  puts "B: The sum of 25 + 1 + 6 is #{a+b+c}"

  return a+b+c
end

count = wrong_count(25,1,6)
puts "The function gave me back #{count}"

def i_forgot_something(new_pair)
  puts "B: You were right. I was wrong. I forgot i bought another pair of #{new_pair} shoes recently"
  #puts "A: Yellow, seriously?"
end

i_forgot_something("yellow")

your_reply = ARGV.first
puts "A: Yellow, seriously?"
prompt = ' type your answer > '

$stdin.gets

puts "Do you want to destroy them? "
puts prompt
destroy = $stdin.gets.chomp

puts "A: Good, well done"
