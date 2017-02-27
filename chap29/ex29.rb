people = 40
cats = 20
dogs = 5

if people < cats
  puts "Too many cats! The world is doomed!"
end

if people > cats
  puts "Not many cats! The world is saved!"
end

if people < dogs
  puts "The world is drooled on!"
end

if people > dogs
  puts "The world is dry!"
end

dogs += 5

if people >= dogs
  puts "People are great than or equal to dogs."
end

if people <= dogs
 puts "People are less than or equal to dogs."
end

if people == dogs
  puts "People are dogs."
end
=begin
Study Drills
1. The if code checks to see if the statement is true. If it it it runs the block.
If the statement is false, it doesnt run it.
2. The code doesn't need to be, but it makes it a lot easier to read.
3. Nothing happens, still prints if it's true.
5. We get an error: ex29.rb:5:in `<main>': undefined local variable or method `people' for main:Object (NameError)
because the variables used in the functions have not been defined, so Ruby can't find them.
=end

#4.
if 1 != 0 && 2 == 1
  puts "This is true"
end

if 1 == 1 && (!("testing" == 1 || 1 == 0))
  puts "true"
end

if 3 == 3 && (!("testing" == "testing" || "Ruby" == "Fun"))
  puts "This is true"
end

if !(true && false)
  puts "This is true"
end
