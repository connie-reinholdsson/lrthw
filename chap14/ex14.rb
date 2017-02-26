user_name, age = ARGV #Takes two arguments.
space = "> " #Use prompt to create a space between the lines.
puts "Hi #{user_name}"
puts "You are #{age} years old!"
puts "I'd like to ask you a few questions."
puts "Do you like me #{user_name}?"
puts space
#puts the string set to 'prompt'
likes = $stdin.gets.chomp

puts "Where do you live #{user_name}?"
puts space
lives = $stdin.gets.chomp


puts "What kind of computer do you have?", space #Use a comma to start a new line.
computer = $stdin.gets.chomp

puts """
Alright, so you said you #{likes} about liking me.
You live in #{lives}. Not sure where that is.
And you have a #{computer} computer. Nice.
"""
#Study Drills
#1. Zork is a very simple game where we move around the screen
#by going north, south, east and west.
#Adventure is a text game is an interactive fiction game where
#the user input determines the outcome.
#2. Change the prompt variable to 'space'.
#3. Adding argument variable 'age'.
