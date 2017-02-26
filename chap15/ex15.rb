
filename = ARGV.first #Gets the filename from the user.

txt = open(filename)#Use 'open' to open the file
#and assigns the content variable 'text'.

puts "Here's your file #{filename}:"
#prints string and accesses variable 'filename'.
print txt.read #Use .read method to display the text.


print "Type the filename again: "
#prints string.
file_again = $stdin.gets.chomp #Gets next file from the user
#and assigns it to variable file_again.
txt_again = open(file_again) #Opens the 'file_again'
#and assigns it to new variable txt_again.

print txt_again.read #Prints the content of the 'file_again'.

txt.close #Closes the filename.
txt_again.close #Closes the file_again.


#Study Drills
#4. Prints it once.
#5. Works fine! Think the second way is better because if the user
#makes a mistake we can do it again.
