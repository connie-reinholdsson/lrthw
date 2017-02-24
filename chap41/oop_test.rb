#NOTES - Learning to speak object-orientated
=begin
class - a new type of thing.
object - the most basic type of thing and any instance of some thing
instance = What you get when you tell ruby to create a class
def - how you define a function inside a class
@ inside the functions in a class
@ is a variable for the instance / object being accessed.
inheritence - one class can inherit traits from another class
composition = a class can be composed of another class
attribute - properties that a class can get from other classes.
is-a - a phrase to say that something inherits from another.
has-a - a phrase to say that something is composed of other things or has a trait.

class X < y - Make a class named X that is-a Y. (X inherits Y)
class X: def initialize(J) - class X has-a initalize that takes a J parameter.
class X: def M(J) - Class X has a function M which takes parameter J.
foo = X() - Set foo to an instance of class X.
foo.M(J) - From foo get the M function and call parameter J.
foo.K = Q - From foo get the K attribute and set it to Q.

=end

require 'open-uri'
#Require the document..
WORD_URL = "http://learncodethehardway.org/words.txt" #Get the words from the website.
WORDS = []
#Array for the words.


PHRASES = {
"class ### < ###\nend" => #7
"Make a class named ### that is-a  ###.", #8
"class ###\n\tdef initialize (@@@)\n\tend\nend" => #9
"class ### has-a initialize that takes @@@ parameters.", #10
"class ###\n\tdef ***(@@@)\n\tend\nend" => #11
"class ### has-a function named *** that takes @@@ parameters.", #12
"*** === ###.new()" => #13
"Set *** to a new instance of class ###", #14
"***.***(@@@)" => #15
"From *** get the *** function, and call it with parameters @@@.", #16
"***.*** = '***'" => #17
"From *** get the *** attribute and set it to '***'" #18

}
#A number of strings with '\n' for new line, commas and '=>' to separe the lines.

PHRASE_FIRST = ARGV[0] == "english"
#ARGV meaning it takes an argument in the terminal.
#Think this means that we have to run it with "english" as an argument.

open(WORD_URL) {|f|
  f.each_line {|word| WORDS.push(word.chomp)}
}
#Use 'open' to open the document with words from the URL
#and push each line into the 'WORDS' array.

def craft_names(rand_words, snippet, pattern, caps=false)
names = snippet.scan(pattern).map do
  word = rand_words.pop()
  caps ? word.capitalize : word
end

return names * 2
end
#New function, takes four arguments.

def craft_params(rand_words, snippet, pattern)
  names = (0...snippet.scan(pattern).length).map do
    param_count = rand(3) + 1
    params = (0...param_count).map {|x| rand_words.pop() }
    params.join(', ')
  end

  return names * 2
end

def convert(snippet, phrase)
  rand_words = WORDS.sort_by {rand}
  class_names = craft_names(rand_words, snippet, /###/, caps=true)
  other_names = craft_names(rand_words, snippet, /\*\*\*/)
  param_names = craft_params(rand_words, snippet, /@@@/)

  results = []

  [snippet, phrase].each do |sentence|
    #fake class names, also copies sentence
    result = sentence.gsub(/###/) {|x| class_names.pop}

    #fake other names
    result.gsub!(/\*\*\*/) {|x| other_names.pop }

    #fake parameter list
    result.gsub!(/@@@/) {|x| param_names.pop }

    results.push(result)
  end

  return results
end

#keep going until they hit CTRL-D

loop do
  snippets = PHRASES.keys().sort_by {rand}

  for snippet in snippets
    phrase = PHRASES[snippet]
    question, answer = convert(snippet, phrase)

    if PHRASE_FIRST
      question, answer = answer, question
    end

    print question, "\n\n "

    exit(0) unless $stdin.gets

    puts "\nANSWER: %s\n\n" % answer
  end
end
