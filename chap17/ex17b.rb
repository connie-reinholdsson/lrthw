#Study Drills
#2.
from_file, to_file = ARGV

puts "Copying from #{from_file} #{to_file}"

in_file = open(from_file)
indata = in_file.read
out_file = open(to_file, 'w')
out_file.write(indata)

puts "Completed. "
in_file.close

#4. It's important to close the file for security reasons, to avoid leaking file descriptors.
