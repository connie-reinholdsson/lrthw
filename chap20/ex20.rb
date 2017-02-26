input_file = ARGV.first
#We take one argument variable.

def print_all(f)
  puts f.read
end
#Define function 'print_all' which takes the argument 'f'.
#Call method '.read' to display the content.

def rewind(f)
  f.seek(0)
end
#Define 'rewind' which takes argument 'f'.
#Call method '.seek' with argument '0' to position the beginning of the file.

def print_a_line(line_count, f)
  puts "#{line_count}, #{f.gets.chomp}"
end
#Define function 'print_a_line', taking two arguments 'line_count' and 'f'.
#Prints the 'line_count', e.g. 1, 2, 3..
#Takes the argument 'f' and use gets.chomp.

current_file = open(input_file)
#Define new variable 'current_file' and set to open 'input_file'.

puts "First let's print the whole file: \n"

print_all(current_file)
#Call on function 'print_all', with 'current_file'.
#current_file is set to open the input_file and the function print_all then reads the file.

puts "Now let's rewind, kind of like a tape."

rewind(current_file)
#Takes current_file as argument to open the input_file.
#function 'rewind' use method .seek to go back to the beginning of the file.
puts "Let's print three lines:"

current_line = 1
print_a_line(current_line, current_file)
#Assign current_line to '1'.
#Call function 'print_a_line' with 'current_line' (1) as first argument i.e. '1'
#and 'current_file' as second to open the file.
#Resuls in printing '1' followed by the first line in the current file.

current_line = current_line + 1
print_a_line(current_line, current_file)
#Add 1 to 'current_line' to add up to '2'.

current_line = current_line + 1
print_a_line(current_line, current_file)
#Add 1 to 'current_line' to add up to '3'.

#Study Drills
#4. ri is used to display information about ruby classes, modules and methods.
#for example put 'ri string' in the command line and it will display information.
#5. += shorter, easier way of using + and =.
#for example: a += "this string" same as a = a + "this string"
