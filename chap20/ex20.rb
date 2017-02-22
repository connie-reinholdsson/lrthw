input_file = ARGV.first
#We take one argument.

def print_all(f)
  puts f.read
end
#Define function 'print_all' which takes the argument 'f'.
#Use method '.read' to display the content.

def rewind(f)
  f.seek(0)
end
#Define 'rewind' which takes argument 'f'.
#Use method '.seek' with argument '0' to position the beginning of the file.

def print_a_line(line_count, f)
  puts "#{line_count}, #{f.gets.chomp}"
end
#Define function 'print_a_line', taking two arguments 'line_count' and 'f'.
#Prints the 'line_count', e.g. 1, 2, 3..
#Prints the current line.

current_file = open(input_file)
#Define new variable 'current_file' to open 'input_file'.

#Until here, we've defined functions but not called them
#and hence not printed anything to the screen.

puts "First let's print the whole file: \n"

print_all(current_file)
#Call on function 'print_all', with 'current_file' as an argument.
#current_file is a variable assigned to display the content of the 'input_file'.

puts "Now let's rewind, kind of like a tape."

rewind(current_file)
#Go back to the beginning of the file.
#current_file is a variable assigned to display the content of the 'input_file'.

puts "Let's print three lines:"

current_line = 1
print_a_line(current_line, current_file)
#Assign current_line to '1'.
#Call function 'print_a_line' with 'current_line' (1) as first argument
#and 'current_file' as second.
#Resuls in printing '1' followed by the first line in the current file.

current_line = current_line + 1
print_a_line(current_line, current_file)
#Add 1 to 'current_line' to add up to '2'.

current_line = current_line + 1
print_a_line(current_line, current_file)
#Add 1 to 'current_line' to add up to '3'.
