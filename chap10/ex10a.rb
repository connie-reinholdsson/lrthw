tabby_cat = "\tI'm tabbed in."
#\t moves it one step horizontally to the right in the terminal.
persian_cat = "I'm split\non a line."
#\n moves down one line before printing the remaining text -- as shown in ex9.rb
backslash_cat = "I'm \\ a \\ cat."
#\\ is used to make sure the previous character is not printed.
#prints 'I'm \ a \ cat.'

fat_cat = """
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
"""
#We use '"""' three double-quotes meaning we can write as many strigs as we like without using "".
#We use \t to move the string one step horizontally to the right in the terminal.
#We use to move down one line before printing 'Grass'.

puts tabby_cat
#puts variable tabby_cat
puts persian_cat
#puts variable persian_cat
puts backslash_cat
#puts variable backslash_cat
puts fat_cat
#puts variable fat_cat
