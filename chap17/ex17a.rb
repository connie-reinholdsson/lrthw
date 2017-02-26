from_file, to_file = ARGV
#File takes two argument variables (two files).

puts "Copying from #{from_file} #{to_file}"
#Inform the user that the file is being copied.

in_file = open(from_file), indata = in_file.read
#Set 'in_file' variable to opening the 'from_file'.
#Set 'indata' variable for reading the 'from_file'.

puts "The input file is #{indata.length} bytes long"
#Use .length to count number of characters and inform user.

puts "Does the output file exist? #{File.exist?(to_file)}"
#Use '.exist?(filename)' to ensure that the 'to_file' exists.
puts "Ready, hit RETURN to continue, CTRL-C to abort."
$stdin.gets
#Gives user an option to stop action.

out_file = open(to_file, 'w')
#Define new variable 'out_file' and set to opening to_file and use 'w' for 'write' access.
out_file.write(indata)
#Write the indata info (copying content from from_file to the to_file).

puts "Alright, all done!"

out_file.close
in_file.close
#Close both files.
