def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man, that's enough for a party!"
  puts "Get a blanket.\n"
end
#New function defined which takes two arguments
#'cheese_count' and 'boxes_of_crackers'.

puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)
#Calls the function with two integers as arguments.

puts "OR we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50
#New variables defined and assigned integers.

cheese_and_crackers(amount_of_cheese, amount_of_crackers)
#Use new variables 'amount_of_cheese' and 'amount_of_crackers'
#to call the function.

puts "We can put math inside too:"
cheese_and_crackers(10 + 20, + 5 + 6)
#Call the function with two arguments using calculations / math.

puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
#Call the function with two arguments using new variables and integers.

#We keep calling the same funtion, using different arguments in form of
#new variables, integers and calculations.
#Note: We should have a max of five arguments before it becomes annoying to use.
