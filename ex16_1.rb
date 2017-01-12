ottifile = ARGV.first
prompt = ' type your answer > '

puts "We're going to see what is inside #{ottifile}"
puts "Here's your file #{ottifile}:"

$stdin.gets

puts "Opening the file..."

target = open(ottifile)

print target.read

puts "Do you like this text? "
puts prompt
likes = $stdin.gets.chomp

puts "Do you know who wrote it?"
puts prompt
wrote = $stdin.gets.chomp

puts "Let's read the first 4 line with attention"

formatter = "%{first} %{second} %{third}"

puts formatter % {
  first: "Nel mezzo del cammin di nostra vita",
  second: "mi ritrovai per una selva oscura,",
  third: "ché la diritta via era smarrita."
}

puts "Maybe it's better to list them down"
parte_uno = """
Here you are:
\t* Nel mezzo del cammin di nostra vita
\t* mi ritrovai per una selva oscura
\t* ché la diritta via era smarrita.
"""
puts parte_uno

puts "Bye Bye"
