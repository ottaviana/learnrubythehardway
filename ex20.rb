#this is the argument, we have one argument, I will have to insert the name
#of the file
input_file = ARGV.first
#with this function i will get the whole text contained in the file, basically
#with the command .read i will read it
def print_all(f)
  puts f.read
end
# this function is to rewind the text. I will command through .seek to go back
#to the position 0 of the document
def rewind(f)
  f.seek(0)
end

#this function will define the method to list down in a numeric way every line of
#the content inside the document. It contains 2 argument. With the first i am telling to list down
#in a a numeric way the lines, with the second to read the text from the file again. If in the previous step i would not
#execute the .seek command this function would have printed out only the number without any text since it has not been rewind
def print_a_line(line_count, f)
  puts "#{line_count}, #{f.gets}"
end

#this open the file
current_file = open(input_file)

#this will be the first sentence i will print
puts "First let's print the whole file:\n"
#this call the function prin all and will execute
print_all(current_file)
#this will be the second sentence i will print
puts "Now let's rewind, kind of like a tape."
#this will call the function .seek
rewind(current_file)
# #this will be the third sentence i will print
puts "Let's print three lines:"

#this assign a variable 1
current_line = 1
#this is calling the function, the first argument will list the number the second one will "get" the line
print_a_line(current_line, current_file)

current_line += 1
print_a_line(current_line, current_file)

current_line += 1
print_a_line(current_line, current_file)

current_line += 1
print_a_line(current_line, current_file)
