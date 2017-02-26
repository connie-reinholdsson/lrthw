# Here's some new strange stuff, remember type it exactly!
days = "Mon Tue Wed Thu Fri Sat Sun"
#Variable days is set to string above.
months = "Jan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug"
#\n adds a new line BEFORE the new word.
#prints Here are the months Jan
#Feb
#Mar etc..

puts "Here are the days: #{days}."
#Prints string and accesses the variable days.
puts "Here are the months #{months}."
#Prints string and accesses the variable months.

puts """
When I write with three double-quotes...
I can write lots of new lines...
with no errors!
I can write 4, 5 or even 100 lines!
More text...
and more...
and even more...
"""
