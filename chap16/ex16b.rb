filename = ARGV.first

puts "We will now erase the file: #{filename}"
puts "To stop this, press CTRL + C"

$stdin.gets

puts "Let's open the file..."
target = open(filename, 'w')
#'w' is the second argument for 'open' which gives us 'write' access.

puts "And delete the content.."
puts "Please put in some new more exciting content below!"

print "Your name: "
line1 = $stdin.gets.chomp
print "Your hobbies:  "
line2 = $stdin.gets.chomp
print "Your favourite pizza: "
line3 = $stdin.gets.chomp

puts "We'll now put this in the file!"

target.write("Name: " + line1 + "\nHobbies: " + line2 + "\nFavourite Pizza: " + line3 + "\n" )

puts "And finally, we close it."
target.close
