puts "Let's practice everything."
puts "You\'d need to know \'bout espaces with \\ that do \n newlines and \t tabs."

#The <<END is a 'heredoc', used to create a multi-line string.
#Start by using '<<' + 'ALL CAPS WORD'. Ruby then reads everything
#into the string until it seems the same 'ALL CAPS WORD'.

poem = <<END
\t The lovely world
with logic so firmly planted
cannot discern \n the needs of love
nor comprehend passion from intuition
and requires an explanation
\n\t\twhere there is none.
END

puts "................"
puts poem
puts "................"

five = 10 - 2 + 3 - 6
puts "This should be five: #{five}"

def secret_formula(started)
  jelly_beans = started * 500
  jars = jelly_beans / 1000
  crates = jars / 100
  return jelly_beans, jars, crates
end

start_point = 1000
beans, jars, crates = secret_formula(start_point)

puts "With a starting point of: #{start_point}"

puts "We'd have #{beans} beans, #{jars} jars and #{crates} crates."

start_point = start_point / 10
puts "We can also do that this way:"
puts "We'd have %s beans, %d jars and %d crates." % secret_formula(start_point)
#% formatter can be used as an alternative to #{}, when we want to use a format multiple times.
#
