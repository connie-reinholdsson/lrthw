#Arrays are the best way to store content from loops.

the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

# this first kind of for-loop goes through a list
#in amore traditional style found in other languages
for number in the_count
  puts "This is count #{number}"
end

#Study Drills Example
the_count.each {|i| puts "This is count #{i}"}

# same as above, but in a more Ruby style
# this and the next one are the preferred
# way Ruby for-loops are written
fruits.each do |fruit|
  puts "A type of fruit is: #{fruit}"
end

# also we can go through mixed lists too
# note this is yet another style, exactly like above
# but a different syntax (way to write it).
change.each {|i| puts "I got #{i}"}

# we can also build ists, first start with an empty one
elements = []

# then we use the range operator to do 0 to 10 counts
(0..10).each do |i|
  puts "adding #{i} to the list"
  elements << i
  #We can use '<<' instead of method '.push(i)'
end

# now we can print them out too
elements.each {|i| puts "Element was: #{i}"}
