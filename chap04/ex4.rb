cars = 100
#variable cars is 100.
space_in_a_car = 4.0
#variable space_in_a_car is 4.0 (float)
drivers = 30
#variable drivers is 30
passengers = 90
#variable passengers is 90
cars_not_driven = cars - drivers
#variable cars_not_driven is variable cars - variable drivers
cars_driven = drivers
#variable cars_driven is variable drivers
carpool_capacity = cars_driven * space_in_a_car
#carpool_capacity is variable cars_driven * variable space_in_a_car
average_passengers_per_car = passengers / cars_driven
#average_passengers_per_car is variable passengers / variable cars_driven

puts "There are #{cars} cars available."
#String with variable 'cars' accessed through #{}.
puts "There are only #{drivers} drivers available."
#String with variable 'drivers' accessed through #{}.
puts "There will be #{cars_not_driven} empty cars today."
#String with variable 'cars_not_driven' accessed through #{}.
puts "We can transport #{carpool_capacity} people today."
#String with variable 'carpool_capacity' accessed through #{}.
puts "We have #{passengers} to carpool today."
#String with variable 'passengers' accessed through #{}.
puts "We need to put about #{average_passengers_per_car} in each car."
#String with variable 'average_passengers_per_car' access through #{}.

#Study Drills
#1. Tried with integer '4' instead of float '4.0'. Doesn't matter as 'space_in_a_car' cannot be divided.
#4. '=' means 'is' so always put 'is' instead of '=' in comments.
#5. '_' is an underscore character.
#6. Example: connie = 24, may = 21
#connie + may = 45
