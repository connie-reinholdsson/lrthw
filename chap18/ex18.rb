#FUNCTIONS

# this one is like our script with argv
def print_two(*args)
  arg1, arg2 = args
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# *args is pointless, we can do this instead
def print_two_again(arg1, arg2)
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# this takes one argument
def print_one(arg1)
  puts "arg1: #{arg1}"
end

#this one takes no arguments
def print_none()
puts "I've got nothing!"
end

print_two("Connie", "Reinholdsson")
#call the function with two arguments.
print_two_again("Connie", "Reinholdsson")
#call the function with two arguments.
print_one("One argument over here!")
#call the function with one argument.
print_none()
#call the function with no arguments.
#We don't actually need the brackets, but use them for demonstration.

#Remember: To 'run', 'call' or 'use' a function all mean the same thing!
