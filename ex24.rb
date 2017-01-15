puts "Let's practice everything."
puts 'You\'d need to know \'bout escapes with \\ that do \n newlines and \t tabs.'

puts "\\Ciao \\ ciao \\D'avenia \t ciao e poi c'e' \n niente"

poem = <<END
\tThe lovely world
with logic so firmly planted
cannot discern \n the needs of love
nor comprehend passion from intuition
and requires an explanation
\n\t\twhere there is none.

END

puts "--------------"
puts poem
puts "--------------"

five = 10 - 2 + 3 - 6
puts "This should be five: #{five}"

def secret_formula(started)
  jelly_beans = started * 50
  jars = jelly_beans / 10
  crates = jars / 100
  return jelly_beans, jars, crates
end

start_point = 15
beans, jars, crates = secret_formula(start_point)

puts "With a starting point of: #{start_point}"
puts "We'd have #{beans} beans, #{jars} jars, and #{crates} crates."

start_point = start_point / 10
puts "We can also do that this way:"
puts "We'd have %s beans, %d jars, and %d crates." % secret_formula(start_point)

#my piece of code 
def my_yard(amount)
  carrots = amount + 2
  apples = carrots * 2
  oranges = apples / 2
  return carrots, apples, oranges
end

fruits = 200
c, a, o = my_yard(fruits)

puts "My amount is #{fruits}. In my field I have #{c} carrots, #{a} apples, #{o} oranges"

amout = fruits/10

puts "We have %s carrots, %d apples, %d oranges" % my_yard(fruits)
