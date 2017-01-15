def print_none()
  puts "I got nothin'."
end

print_none()


def print_two(*args)
  arg1, arg2 = args
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

print_two("Zed","Shaw")

def print_one(arg1)
  puts "arg1: #{arg1}"
end

 print_one("Otti")

 def print_none()
   puts "I get nothing"
end

print_none()

def print_third(*args)
  arg3_ciao, arg4_ciao = args
  puts "arg3_ciao: #{arg3_ciao}, arg4_ciao: #{arg4_ciao}"
end

print_third("Mike", "Rob")

#This last code will produce an error obviusly
def print_again_third (arg2,arg3)
  puts "arg2: #{arg2}, arg3:#{arg3}"
end

print_again_third("Otti", "Mike")
