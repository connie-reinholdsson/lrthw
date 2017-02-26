#Study Drills
#2a.
name, where_from, age, favourite_food  = ARGV
#One less variable.

puts "Hello #{name}! How are you today?"
answer = $stdin.gets.chomp
puts "So you are feeling #{answer} today!"
puts "Is it true that you're from #{where_from}?"
answer1 = $stdin.gets.chomp
puts "Wonderful!"
puts "And you are #{age} years old! You certainly don't look it!"
puts "And I hear you like #{favourite_food}! YUM!"

#Please note that we need to use '$stdin.gets.chomp' instead of 'gets.chomp' when
#using ARGV - since ARGV has problems with gets.chomp.
