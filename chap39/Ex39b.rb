#create a mapping of state to abbreviation
states = {
"Oregon" => "OR",
"Florida" => "FL",
"California" => "CA",
"New York" => "NY",
"Michigan" => "MI",
}
#create a basic set of states and some cities in them
cities = {
"CA" => "San Francisco",
"MI" => "Detroit",
"FL" => "Jacksonville"
}

#add some more cities..
cities["NY"] = "New York"
cities["OR"] = "Portland"

#puts out some cities..
puts '-' * 10 #Much better way than puts "---------------", plus we can keep it more accurate.
puts "NY State has: #{cities["NY"]}" # => New York
puts "OR State has: #{cities["OR"]}" # => Portland

#puts some states..
puts '-' * 10
puts "Michigan has: #{cities[states["Michigan"]]}" #=> Detroit
puts "Floria has: #{cities[states["Florida"]]}" #=> Jacksonville
#Starting from the inside we use key "Florida", to access value "FL".
#Seeing as "FL" is a key in citities, it can then access the value "Jacksonville".

#puts every state abbreviation

puts '-' * 10
cities.each do |state, abbrev|
  puts "#{abbrev} has the city #{city}"
end
#Note how we use |key, value|..

#puts every city in state
puts '-' * 10
cities.each do |abbrev, city|
  puts "#{abbrev} has the #{city}"
end

#now do both at the same time..
puts '-' * 10
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviated #{abbrev} and has the city #{city}."
end
#Note how we use both keys, and then put it city = cities[abbrev]

puts '-' * 10
# by default ruby says "nil" when something isn't in there
state = states["Texas"]

if !state
  puts "Sorry, no Texas."
end
#Texas doesn't exist because it is not included nor has been added to states.

# default values using ||= with the nil result
city = cities["TX"]
city ||= "Does not exist" #Not sure why we use this sign.
puts "The city for the state 'TX' is: #{city}"

#||= is a shortcut for return a || a = b
#This means if city "TX" is nil or false, add y "Does not exist".
