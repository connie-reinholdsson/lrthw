
def yes
puts """
You're walking through a tunnel.. it's very very dark.
And very very cold..
You hear a scratching noise... what can it be?


You keep going, you will make it out! You must make it out!


Suddenly the tunnel splits into two..
The scratching noise is coming from the right passage..
Which way do you go!? LEFT or RIGHT?
"""
tunnel = $stdin.gets.chomp
if tunnel.downcase == "left"
  left_tunnel
elsif tunnel.downcase == "right"
  right_tunnel
else
  dead("You can't make a choice!? Shame.. you starve in the tunnel!")
end
end


def right_tunnel
puts ""
puts "You follow the scratching noise.. "
puts "We take a right and we can hear the noise louder and clearer now.."
puts "Suddenly a shade of a large animal with BIG SHARP teeth appears on the wall!"
puts "You are TERRIFIED!!! What do you do!? Run or hide!?"
puts ""
answer = $stdin.gets.chomp
if answer == "run".downcase
  run
elsif answer == "hide".downcase
  hide
else
  dead("You didn't run or hide! GAME OVER.")
end
end

def run
puts ""
puts "You turn around and sprint!"
puts "BOOOOOOOOOOOOOM!"
puts "What was that? Ouch.. and what is that SMELL?"
puts "You look up, your head is spinning.."

puts "It's A BIG VEGAN CHEESE!"
puts "What do you do? EAT the cheese or RUN from the cheese?"
puts ""
cheese = $stdin.gets.chomp
if cheese.downcase == "eat"
  puts ""
  puts "YOU choose to EAT THE CHEESE. Let's see what it tastes like!"
  eat
elsif cheese.downcase == "run"
  puts "Where are you planning on running? Into the cheese again!?"
  dead("Sorry mate, that's just stupid! You LOSE.")
else
  dead("You're not gonna eat or run from the cheese? You starve in the tunnel..",
  "GAME OVER.")
end
end

def hide
puts "HIDE? Where? It's a bloody tunnel!?"
puts "Nowhere to hide I'm afraid.."
dead("YOU LOSE.")
end

def eat
  puts ""
  puts "The cheese tastes GOOOOOOD."
  puts "NOOOOOM...NOOOOOOOM"
  puts "But what's that noise!? Oh no.... the scratching noise is getting louder..."
  puts "Sounds like someone is sniffing for the cheese.. "
  puts ""
  puts "Hello there, says a tiny little voice!"
  puts "My name is Chip, I'm a hamster who got stuck in the pipe looking for cheese."
  puts "Wanna share the cheese?"
  puts "What do you do? SHARE the cheese or RUUUUUUUUUN?"
  puts ""
  chip = $stdin.gets.chomp
  if chip.downcase == "share"
    puts "YOU SHARE THE CHEESE WITH CHIP AND WIN THE GAME. WELL DONE!"
  elsif chip.downcase == "run"
    puts "Seriously, you're scared of a hamster?"
    dead("You LOSE.")
  else dead("Neither? You LOSE.")
end
end

def left_tunnel
  puts ""
  puts "You chose to avoid the noise.. "
  puts "Let's keep walking..."
  puts "You walk into a dead end. You starve."
  puts ""
  dead("YOU LOSE.")
end


#DIE SECTION. THE END.

def dead(why)
  puts why, "Good job! Bye bye!"
  exit(0)
end

#WELCOME SECTION. YES OR NO?
puts "Hello! Welcome to this awesome game! What's your name?"
name = $stdin.gets.chomp
puts "Hello #{name} , are you excited to start playing?"
  print "Please answer 'yes' or 'no'!"
answer = $stdin.gets.chomp
if answer.downcase == "yes"
  puts "Great, let's get started!"
  yes
else answer.downcase == "no"
  dead("Not excited!? You LOSE.")
end
