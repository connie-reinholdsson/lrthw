filename = ARGV.first #Gets the filename.

txt = open(filename)#Use 'open' to open the file.

puts "Here's your file #{filename}:"
print txt.read #Use .read method to display the text.

print "Type the filename again: "
file_again = $stdin.gets.chomp #Gets next file.
txt_again = open(file_again) #Opens the next file.

print txt_again.read #Prints the content of the next file.

txt.close
txt_again.close
