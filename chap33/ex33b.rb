#Study Drills
#1, 2, 3, 4.
def count_up(increment_by)
  i = 5
  a = 25
  numbers = []
while i < a
  puts "At the top i is #{i}"
  numbers.push(i)
  i += increment_by
puts "Numbers now: ", numbers
puts "At the bottom i is #{i}"
end
end

puts "The numbers: "

count_up(5)

#Study Drills 5.
for number in (0..6)
  puts "This is the #{number}"
end
