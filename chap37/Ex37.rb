=begin
#1. KEYWORDS
BEGIN {
  puts "Hola"
  puts "Hola"
  puts "Hola"
}
END { "Bye!" }

#Starts a block, usually for exceptions..
#When we need to run something on its own.
#Helpful when defining each block of code that needs to be executed in a certain
begin
puts "Lower capital"
end

#and - like && but lower priority. lower precedence.  && gets priority.
puts "Hello" and "Bye!"

#alias
#Create another name for a function. Not 100% sure..
alias X Y


#break out of a loop right now...
while true;
  break;
end

#case
case X; when Y; else; end

#define a new class..

class X; end

#define a function..

def X() end

#defined? Is this class / function defined already?
defined?
#e.g. defined? Class == "constant"

#do - create a block that takes a parameter.
(0..5).each do |x| puts x end

#else
#elsif
#end

#ensure - run this code whether an exception happens or not..

#for - foor loop syntax. Remember: each.syntax is preferred.
for X in Y; end

#if..
#in..
for X in Y; end

#module - define a new module
module X; end

#next .. - skip to the next element of a .each iterator. Skip one!
(0..5).each { |y| next }

#each - collection.each do |variable| code end

#not.. Logical not, but use ! instead..
not true == false

#or - logical or..
puts "Hello" or "Goodbye"

#redo - rerun a code of block exactly the same.

(0..5).each {|i| redo if i > 2} #makes sense!

#return - returns a value from a function!

#self - the current object, class or module.

defined? self == "self"

#super -the parent class of this class.

super

#then - can be used with if optionally

if true then puts "hi" end

#undef - remove a function definition from a class
undef X

#unless - execute block as long as it's false. Opposite of while.
unless false then puts "not" end

#until - inverse of while, execute block as long as false.

until false; end

#when - part of case conditionals.
case X; when Y; else; end

#while - while loop.
while true; end

#yield - pause and transfer control to the code block.
yield

#2. DATA TYPES
true
false
nil # x = nil - represents nothing or no value.
strings #stores textual information.
Numbers #stores integers.
floats #stores decimals
arrays #stores a list of things.
hashes #stores a key=value mapping of things.

#3. STRING ESCAPE SEQUENCES
\\ #backslash

#4. OPERATORS
+
-
*
** #powerof
/
% #modulus
>
<
. #"1".to_i = 1
:: #colon access. Module::class
! #not
>=
<=
<=> #comparisons.. 4 <=> 4 == 0
== #equal
=== #equality. 4 === 4 == true (integers)
!=
&&
||
.. #range inclusive.
... #range non-inclusive.
@ #object scope.
@@ #class scope.
$ #global scope. $stdin

#Study Drills
#1. A flow chart is a map of branches within ruby, e.g. if statements.
=end
