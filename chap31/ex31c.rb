#Study Drills
#1. Expand the game

puts "You enter a dark room with two doors. Do you go through door #1 or door #2?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off. Good job!"
  elsif bear == "2"
    puts "The bear eats your leg off. Good job!"
    puts "Oh no! What is that? Another bear!?"
    puts "The bear pushes the other bear off your leg... the bear is trying to save you!"
    puts "The bear scares the mean bear away..."
    puts "What do you do? 1. Give the nice bear a hug or 2. thank them politely?"
    print "> "

    thank_you = $stdin.gets.chomp
    if thank_you == "1"
      puts "The bear hugs you back and you become friends. Good job!"
    elsif thank_you == "2"
      puts "The bear doesn't speak English.. so gives you a weird look and walks off."
      puts "You lose!"
    else
      puts "Neither? How ungrateful! You lose!"
    end
    
  else
    puts "Well, doing %s is probably better. Bear runs away." % bear
  end

#% bear represents any other answer. Useful!

elsif door == "2"
  puts "You stare into the endless abyss at Cthulhu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."

  print "> "

  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jello. Good job!"
    puts "Oh wait... we can hear another noise!"
    puts "It's coming from behind, what do you 1. RUN or 2. HIDE?"
    print "> "

    what_now = $stdin.gets.chomp
    if what_now == "1"
      puts "We keep running! And hit a wall!"
      puts "You die!"
    elsif what_now == "2"
      puts "We hide behind a big stone and the bear walks past.."
      puts "Good job! You win!"
    else
      puts "We can't make a decision and starve to death!"
      puts "You die"
    end
  else
    puts "The insanity rots your eyes into a pool of much. Good job!"
  end

else
  puts "You stumble around and fall on a knife and die. Good job!"
end
