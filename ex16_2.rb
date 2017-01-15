ottifile_two = ARGV.first

puts "Opening the file..."
new_target = open(ottifile_two, 'w')
#print new_target.read

puts "Now I'm going to ask you for three lines."

print "line 19: "
first = $stdin.gets.chomp
print "line 20: "
second = $stdin.gets.chomp
print "line 21: "
third = $stdin.gets.chomp

#puts "I'm going to write these to the file."
puts """
#{first}
#{second}
#{third}
"""

new_target.write "#{first}, #{second}, #{third}"
