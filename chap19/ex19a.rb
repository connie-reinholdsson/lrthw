def cheese_and_crackers(cheese_count, boxes_of_crackers)
  #defines function with two arguments.
  puts "You have #{cheese_count} cheeses!"
  #prints string and access the cheese_count argument.
  puts "You have #{boxes_of_crackers} boxes of crackers!"
    #prints string and access the boxes_of_crackers argument.
  puts "Man, that's enough for a party!"
  puts "Get a blanket.\n"
  #prints string and use '\n' to skip to the next line.
end

puts "We can just give the function numbers directly:"
#prints string.
cheese_and_crackers(20, 30)
#Calls the function with two integers as arguments.

puts "OR we can use variables from our script:"
#prints string.
amount_of_cheese = 10
#sets new variable amount_of_cheese to 10.
amount_of_crackers = 50
#sets new variable amount_of_crackers to 50.

cheese_and_crackers(amount_of_cheese, amount_of_crackers)
#call function cheese_and_crackers with arguments 'amount_of_cheese' and 'amount_of_crackers'

puts "We can put math inside too:"
#prints string.
cheese_and_crackers(10 + 20, + 5 + 6)
#Call the function with two arguments in integer format.

puts "And we can combine the two, variables and math:"
#prints string.
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
#Call the function with two arguments using new variables and integers.

#We keep calling the same funtion, using different arguments in form of
#variables and integers.
#Note: We should have a max of five arguments before it becomes annoying to use.
