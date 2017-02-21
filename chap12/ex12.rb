print "Give me a number: "
number = gets.chomp.to_f

bigger = number * 100
puts "A bigger number is #{bigger}"

print "Give me another number: "
another_number = gets.chomp
number = another_number.to_f

smaller = number / 100
puts "A smaller number is: #{smaller}"

#Change .to_i method to .to_f to get the decimals.

#Study Drills

print "Please give me some money: "
money = gets.chomp

ten_percent = money.to_f * 0.10

puts "Here's your money I borrowed: $#{ten_percent}"
