puts "Mary had a little lamb."
#Prints string and skips to the next line after.
puts "Its fleece was white as #{'snow'}."
#Prints string, adding 'snow' inside interpolation doesn't print it differently.
puts "And everywhere that Mary went."
#Prints string and skips to the next line after.
puts "." * 10 #Adds 10 dots in a string format, forming a line.
#Better to use than doing puts "------------------"

end1 = "C"
#end1 is C.
end2 = "h"
#end2 is h.
end3 = "e"
#end3 is e.
end4 = "e"
#end4 is e.
end5 = "s"
#end5 is s.
end6 = "e"
#end6 is e.
end7 = "B"
#end7  is B.
end8 = "u"
#end8 is u.
end9 = "r"
#end9 is r.
end10 = "g"
#end10 is g.
end11 = "e"
#end11 is e.
end12 = "r"
#end12 is r.

# watch that print vs. puts on this line, what's it do?
print end1 + end2 + end3 + end4 + end5 + end6
#prints variables end1 + end2 + end3 + end4 + end5 + end6
#print adds no line or 'enter' after the line.
#this means the line below contines after 'Cheese'.
puts end7 + end8 + end9 + end10 + end11 + end12
#prints end7 + end8 + end9 + end10 + end11 + end12
#puts skips to the next line after the string is printed.

#Study Drills
#1. Mistake 1: #{} is called interpolation, use this in the future.
