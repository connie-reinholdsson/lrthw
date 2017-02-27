#NOTES
#If statements create a "branch" under the code.
#The block under if statements should be indented two spaces so that other
#programmers know it's a block of code.
#It must end with 'end'
#When we change the values for the variables, the outcomes change.

people = 50
cars = 15
trucks = 90

if cars > people || trucks <= cars
  #If cars is bigger than people or trucks is less or equal to car..
  puts "We should take the cars."
  #print string.
elsif cars < people
  #If the first statement is not true, and cars is less than people..
  puts "We should not take the cars."
  #print string.
else
  #If none of the above is true..
  puts "We can't decide."
  #print string.
end

if trucks > cars && trucks == cars
  #If trucks is less than cars and trucks is equal to cars..
  puts "That's too many trucks."
  #print string.
elsif trucks < cars
  #If the first statement is not true, and trucks is less than cars..
  puts "Maybe we should take the trucks."
  #print string.
else
  #If none of the above is true..
  puts "We still can't decide."
  #pring string.
end

if people > trucks
  #if people is less than trucks..
  puts "Alright, let's just take the trucks."
  #pring string.
else
  #if none of the above is true..
  puts "Fine, let's stay home then."
  #print string.
end

#Study Drills
#1. Elsif and else creates another branch for a different outcome.
#2. We get very different outcomes.
#3.

if cars > people || trucks < cars
  #if cars is less than people or trucks is less than cars ..
  puts "We should take the cars, not the trucks."
  #print string..
end

if cars == people && trucks > cars
  #if cars is equal to people and trucks is bigger than cars..
  puts "Perhaps we should take the trucks after all.."
  #print string.
end

if trucks >= people && !false
  #if trucks is bigger than or equal to people and true..
  puts "Let's take the trucks!"
  #print string.
elsif trucks <= people || trucks <= cars
  #If the first statement is false, and trucks is less or equal to people
  #or trucks is bigger than or equal to cars..
  puts "Nah... let's take the cars!"
  #prints string.
else
  #If none of the above are true..
  puts "I have no idea.."
  #print string.
end

if true
  puts "First statement is true!"
elsif true
  puts "Second statement is true!"
else true
  "Third statement is true!"
end

#Ran this to test whether both if, elsif and else can run if all are true. Cannot!
