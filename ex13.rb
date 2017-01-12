words = ARGV

#words = stdin.gets.chomp
# print "Give me money: "
# words = $stdin.gets.chomp

print "How many: "
many = $stdin.gets.chomp

print "Do you know: "
amount = $stdin.gets.chomp



puts "Your first variable is: #{words}"
puts "Your second variable is: #{many}"
puts "Your third variable is: #{amount}"

# filename = ARGV.first
#
# txt = open(filename)
#
# puts "Here's your file #{filename}:"
# print txt.read
#
# print "Type the filename again: "
# file_again = $stdin.gets.chomp
