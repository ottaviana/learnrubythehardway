# 2 diversi casi di sfuggire alle quote in caso
# nel caso si usino doppie o singole quotes
puts "I am 6'2\" tall."
puts 'I am 6\'2" tall.'

puts 'I am Ottaviana D\'Avenia.'
puts "I am Ottaviana D\'Avenia."
puts "I am Ottaviana D'Avenia"
puts "I'm tabbed in"

# it shows the text with one tab space
tabby_cat = "\tI'm tabbed in."
# in this case i had to tape tabby_cat without ""
#to retrive the result
puts tabby_cat
# the text it's splitted in two lines
persian_cat = "I'm split\non a line."

puts persian_cat

# It separate the text with a backslash
backslash_cat = "I'm \\ a \\ cat."

puts backslash_cat

fat_cat = """
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
"""

puts fat_cat

#nothing happens
ciao_pig =  "oink and\a oink"
puts ciao_pig

#nothing happens ERROR "expecting end-of-input"
cat_cat = '''
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
'''

puts cat_cat
