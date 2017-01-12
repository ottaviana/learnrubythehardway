cars = 100
space_in_the_car = 4.0
drivers = 30
passangers = 90
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_the_car
avarage_passangers_per_car = passangers / cars_not_driven



puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passangers} to carpool today."
puts "We need to put about #{avarage_passangers_per_car} in each car"
