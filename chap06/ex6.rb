types_of_people = 10
#Variable types_of_people is 10.
x = "There are #{types_of_people} types of people."
#Variable x is string and accesses variable types_of_people through #{}.
binary = 'binary'
#Variable binary is string "binary".
do_not = "don\'t"
#Variable do_not is string "don't".
y = "Those who know #{binary} and those who #{do_not}."
#Variable y is string and accesses variable binary and variable do_not through #{}.
puts x
#Prints variable x with space after.
puts y
#Prints variable y with space after.

puts "I said: #{x}."
#Prints string and accesses variable x through #{}.
puts "I also said: '#{y}'."
#Prints string and accesses variable y through #{}.

hilarious = false
#Variable hilarious is set to false.
joke_evaluation = "Isn't that joke so funny? #{hilarious}"
#Variable joke_evaluation is string and accesses variable hilarious through #{}.
puts joke_evaluation
#Prints variable joke_evaluation with space after.
w = 'This is the left side of...'
#Variable w is string above.
e = "a string with a right side."
#Variable e is string above.
puts w + e
#Prints variable w and e.

=begin
Study Drills
1. Comment on each line.
2. Find the places where a string is in a string:
y = "Those who know #{binary} and those who #{do_not}."
puts "I said: #{x}."
puts " I also said: '#{y}'."
4. Because we add two strings together.
5. 'Don't' doesnt work unless we put in '\'' and we can't access another variable using #{}.
=end
