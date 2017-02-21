user_name, age = ARGV
prompt = "> " #Use prompt to create a space between the lines.
puts "Hi #{user_name}"
puts "You are #{age} years old!"
puts "I'd like to ask you a few questions."
puts "Do you like me #{user_name}?"
puts prompt
likes = $stdin.gets.chomp

puts "Where do you live #{user_name}?"
puts prompt
lives = $stdin.gets.chomp

#a comma is like using puts twice
puts "What kind of computer do you have?", prompt #Use a comma to start a new line.
computer = $stdin.gets.chomp

puts """
Alright, so you said you #{likes} about liking me.
You live in #{lives}. Not sure where that is.
And you have a #{computer} computer. Nice.
"""
