print "Give me a number: "
#prints string.
number = gets.chomp.to_f
#sets variable 'number' to user input and the format to float.
bigger = number * 100
#sets variable 'bigger' to 'number' and times it by 100.
puts "A bigger number is #{bigger}"
#prints string and accesses variable 'bigger'.
print "Give me another number: "
#prints string.
another_number = gets.chomp
#sets variable 'another_number' to the new user input.
number = another_number.to_f
#sets variable number to 'another_number' and the format to float.

smaller = number / 100
#sets variable smaller to variable 'number' divided by 100.
puts "A smaller number is: #{smaller}"
#prints string and accesses variable 'smaller'

#Study Drills
#.1 .to_f changes the format to float / floating point i.e. a number with decimals.
#2.
print "Please give me some money: "
money = gets.chomp

ten_percent = money.to_f * 0.10

puts "Here's your money I borrowed: $#{ten_percent}"
