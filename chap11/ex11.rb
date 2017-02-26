print "How old are you?"
#prints string.
age = gets.chomp
#variable age set to user input.
print "How tall are you?"
#prints string.
height = gets.chomp
#variable height set to user input.
print "How much do you weigh?"
#prints string.
weight = gets.chomp
#variable weight set to user input.

#Note: Print is used instead of puts.
#Resulting in the answer / input being printed after the question, instead of skipping to the next line.

puts "So you're #{age} years old, #{height} tall and #{weight} heavy."
#prints string and prints age, height and weight through accessing the variables.

#Study Drills
#1. gets.chomp takes the input from the user. Note: We must assign gets.chomp to a variable
#to be able to access the input later in the programme.
#Gets takes the input from the user and adds a new line
# and chomp removes the 'enter' character at the end of your string.
#We use it to get input from the user, e.g. username, passwords, text, messages, status updates, conversations etc.
#.3
print "What's your name?"
name = gets.chomp

print "Where do you live?"
place = gets.chomp

print "What's your favourite programming language?"
language = gets.chomp

puts "So you're name is #{name}, you live in #{place} and your favourite programming language is #{language}!"
