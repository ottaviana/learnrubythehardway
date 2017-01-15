def add(a, b)
  puts "ADDING #{a} + #{b}"
  return a + b
end

add(99, 99)

def subtract(a, b)
  puts "SUBTRACTING #{a} - #{b}"
  return a - b
end

subtract(50, 30)


def multiply(a, b)
  puts "MULTIPLYING #{a} * #{b}"
  return a * b
end

multiply(20,16)

def divide(a, b)
  puts "DIVIDING #{a} / #{b}"
  return a / b
end


divide(45.9, 5.0)

puts "Let's do some math with just functions!"

age = add(20, 30)
height = subtract(3.50, 1.5)
weight = multiply(15,9)
iq = divide(8,4)

puts "I am #{age} years old. I am #{height} tall. My weight is #{weight}.My IQ is #{iq}"

puts "Here is a puzzle."
what = add(age, subtract(height, multiply(weight, divide(iq, 2))))
what = 50+(2-(135*(2/2)))

puts "That becomes: #{what}. Can you do it by hand?"
