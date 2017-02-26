#Practice example...
coding = "Coding is my hobby!"
person = "%{name} %{age} %{hobbies}"
#Variable person is set to a specified format which we want to use multiple times.
puts person % {name: "Connie", age: 24, hobbies: coding}
#We access the person format and assign the keys values in form of strings, integers and variables.
#Prints 'Connie 24 Coding is my hobby!''
