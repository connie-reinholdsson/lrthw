tabby_cat = "\tI'm tabbed in."
#\t moves it one step towards the center.
persian_cat = "I'm split\non a line."
#\n moves down one line before printing the remaining text -- as shown in previous chapter.
backslash_cat = "I'm \\ a \\ cat."
#\\ takes out one backslash, so only one shows in this example.

fat_cat = """
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
"""

#""" allows us to write on several lines without using double-quotes for each one.
#\t moves it towards the center as shown above.

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat
