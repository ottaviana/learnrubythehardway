#This is my first argument where i will type the name of the file
filename = ARGV.first

#this is the command that will open my file
txt = open(filename)

#puts will give me the sentence.
puts "Here's your file #{filename}:"
#the .read will give the order to print the content of the file
print txt.read
#Is it correct to close it like that?
txt.close

#again and again with this string below i will have to type again the name of the document
print "Type the filename again: "
file_again = $stdin.gets.chomp

txt_again = open(file_again)
print txt_again.read
#Is it correct to close it like that?
txt_again.close

#no idea about what he want at bullet 6
