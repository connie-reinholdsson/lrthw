#A FORMAT STRING %
#This can be used when we want to apply the same format to multiple values.
#We set a variable 'formatter' as a specified structure with keys '%{first} %{second} etc.'
#We can then use the format through accessing it by putting 'formatter %' and assign values to the keys '{first: 1}'.
#The values can be strings, integers, floats, booelans, other variables etc.
formatter = "%{first} %{second} %{third} %{fourth}"
#Variable formatter is set to a specified format which we want to use multiple times.
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
#We access the formatter and assign the keys values in form of integers.
#Prints '1 2 3 4'
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
#We access the formatter and assign the keys values in form of strings.
#Prints 'one two three four'.
puts formatter % {first: true, second: false, third: true, fourth: false}
#We access the formatter and assign the keys values in form of booleans.
#Prints 'true false true false'
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}
#We access the formatter and assign the keys values in form of variables.
#Prints '%{first} %{second} %{third} %{fourth} %{first} %{second} %{third} %{fourth}
# %{first} %{second} %{third} %{fourth} %{first} %{second} %{third} %{fourth}'
puts formatter % {
first: "I had this thing.",
second: "That you could type up right.",
third: "But it didn't sing.",
fourth: "So I said goodnight."
}
#We access the formatter and assign the keys values in form of strings.
#Prints 'I had this thing. That you could type up right. But it didn't sing. So I said goodnight.''
#Note that the formatter prints this as one line, as specified in its structure.
