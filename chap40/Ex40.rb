#MODULES, CLASSES AND OBJECTS
#Modules are like hashes..

mystuff = {"apple" => "I LOVE APPLES!"} #This is a hash...
puts mystuff["apple"] #And here we're calling the hash...
#1. A ruby file with some functions or variables in it 'module.. end' block.
#2. You import that file.
#3. And can access the functions or variables in that module with the .dot operator.


require "./mystuff.rb"
MyStuff.apple() #We're using '.apple' to access function MyStuff.apple the module MyStuff.
#=> "I AM APPLES!"
puts MyStuff::TANGERINE #We use 'MyStuff::TANGERINE'to access the variable tangerine.

mystuff['apple'] # get apple from the dictionary (hashes)
MyStuff.apple() # get apple from the module
MyStuff::TANGERINE #get TANGERINE from the module, which is a variable instead of a function.

#Classes are like modules...
#A class is a way of grouping functions and data and place them inside a container so
#you can access them with dot (.) operator.
#You can use a class to craft many of them, and they won't interfere which each other.
#Unlike modules where you got the same code.

class MyThings #Changed to MyThings because it wouldn't put the same name on a class.

  def initialize()
    @tangerine = "And now a thousand years between"
  end

  attr_reader :tangerine

  def apple()
    puts "I AM CLASS APPLES!"
  end

end


#We use objects to 'require' classes..

thing = MyThings.new()
thing.apple()
puts thing.tangerine

#This is the process:
#1. You call MyStuff, Ruby looks for it and finds the class MyStuff.
#2. Ruby creates en empty object with all the functions you've specified in class.
#3. Ruby looks to see if you did initalize and if so, it initalizes your new empty project.
#4. The initalize function then uses @tangerine variable as part of the project.
#5. The object has been initialized.
#6. Now Ruby can take this new 'OBJECT' and assign it to the variable thing.
#A class is like a template, a blueprint, a foundation..

#Three ways of getting things:

# dict style
mystuff['apple']

# module style
MyStuff.apple()
puts MyStuff::TANGERINE

# class style
thing = MyThings.new()
thing.apple()
puts thing.tangerine

#A first class example..

class Song
  def initialize(lyrics)
    @lyrics = lyrics
  end

  def sing_me_a_song()
    @lyrics.each {|line| puts line}
  end
end

happy_bday = Song.new(["Happy birthday to you",
  "I don't want to get sued",
  "So I'll stop right there"])
#This is an object.

  bulls_on_parade = Song.new(["They rally around tha family",
    "With pockets full of shells"])
#This is another object.
    happy_bday.sing_me_a_song()
    bulls_on_parade.sing_me_a_song()
    #We've initalized new objects, and now we're calling 'sing_me_a_song' on them.

#We are passing an array as lyrics.

#Study Drills

la_la_la = Song.new(["Helllooo there",
  "La la la laaaa",
  "I love Ruby!"])

la_la_la.sing_me_a_song

ruby_song = "Hellooo there",
"La la la laaa",
"I love Ruby"

same_song = Song.new(ruby_song)

same_song.sing_me_a_song
