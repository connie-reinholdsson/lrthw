ten_things = "Apples Oranges Crows Telephone Light Sugar"

puts "Wait there are not 10 things in the list. Let's fix that."

stuff = ten_things.split(' ')

more_stuff = ["Day", "Night", "Song", "Frisbee", "Corn", "Banana", "Girl", "Boy"]

# using math to make sure there's 10 items

while stuff.length != 10
  next_one = more_stuff.pop #.pop pops off the last item.
  puts "Adding: #{next_one}" #this becomes the last item in 'more_stuff'
  stuff.push(next_one) #.push pushes that item to the stuff array.
  puts "There are #{stuff.length} items now." #.length measures the number of items in stuff.
end

puts "There we go: #{stuff}"

puts "Let's do some things with stuff."

puts stuff[1]
puts stuff [-1] #prints the last array item. Note: starts at -1, not 0!
puts stuff.pop() #pops off the last item.
puts stuff.join(' ') #Joins the words together in one sentence. Opposite of '.split'.
puts stuff[3..5].join("#") #inclusive range i.e. 3-4.
