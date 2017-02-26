#Study Drills
#3.
filename = ARGV.first
target = open(filename, 'w')
print "line 1: "
line1 = $stdin.gets.chomp
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 = $stdin.gets.chomp

target.write(line1 + "\n" + line2 + "\n" + line3 + "\n" )
target.close
