puts "You have two plates in front of you. Do you choose number #1 pizza or number #2 nachos?"
print "> "
#This is put before the response in the interpreter. Looks better..
food = $stdin.gets.chomp

if food == "1"
  puts "YOU CHOSE PIZZA. With mozzarella or goat's cheese?"
  puts "1. MOZZARELLA ALL DAY."
  puts "2. Hmm... I'll go for the goat's cheese."

  print "> "
  cheese = $stdin.gets.chomp

if cheese == "1"
  puts "Good choice, bit boring though.."
elsif cheese == "2"
  puts "You went for the goat's cheese! Good choice!"
else
  puts "% ? What kinda cheese is that!?" % food #Useful for printing multiple values.
end

elsif food == "2"
  puts "Naaachooos.. not bad.."
  puts "Can I tempt you with some guac? If so click option .1"
  puts "Or some salsa, option .2?"
  puts "Or you could have both?"

  print "> "

  toppings = $stdin.gets.chomp
  if toppings == "1" || toppings == "2"
    puts "NOM NOM.."
  else
    puts "BOTH? GOOD CHOICE!"
  end

else
  puts "Not hungry...hmm?"
end
