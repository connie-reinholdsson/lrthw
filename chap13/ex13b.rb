#Study Drills
name, where_from,   = ARGV
#One less variable.

puts "Hello #{name}! How are you today?"
answer = $stdin.gets.chomp
puts "So you are feeling #{answer} today!"
puts "Is it true that you're from #{where_from}?"
answer1 = $stdin.gets.chomp
puts "Wonderful!"

#Please note that we need to use '$stdin.gets.chomp' instead of 'gets.chomp' when
#using ARGV - since ARGV has problems with gets.chomp.
