#FUNCTIONS
def print_two(*args)
  arg1, arg2 = args
  puts "arg1: #{arg1}, arg2: #{arg2}"
end
#This function prints arg1, arg2.


def print_two_again(arg1, arg2)
  puts "arg1: #{arg1}, arg2: #{arg2}"
end
#This is an improved version, with two arguments specified.

def print_one(arg1)
  puts "arg1: #{arg1}"
end
#This version takes one argument.

def print_none()
puts "I've got nothing!"
end
#This function takes no arguments.

print_two("Connie", "Reinholdsson")
print_two_again("Connie", "Reinholdsson")

print_one("One argument over here!")
print_none()
#We don't actually need the brackets, but use them for demonstration.
