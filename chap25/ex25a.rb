#We run this whole programme in IRB. It works!
module Ex25

  def Ex25.break_words(stuff)
    words = stuff.split(' ')
    return words
  end
#Use method '.split' to break up the words in a string.

def Ex25.sort_words(words)
  return words.sort
end
#method '.sort' the words in alphabetical order.

def Ex25.print_first_word(words)
  word = words.shift
  puts word
end
#method '.shift' prints the word after shifting it off (delete).

def Ex25.print_last_word(words)
  word = words.pop
  puts word
end
#method '.pop' prints the last word after popping it off (delete).

#Prints the last word after popping it off. Taking off the last word.
 def Ex25.sort_sentence(sentence)
    words = Ex25.break_words(sentence)
    return Ex25.sort_words(words)
end
#Uses two functions 'break_words' and 'sort_words' to return the full sentence.

def Ex25.print_first_and_last(sentence)
  words = Ex25.break_words(sentence)
  Ex25.print_first_word(words)
  Ex25.print_last_word(words)
end
#Uses function 'break_words' to break up the sentence.
#Shifts off the first word.
#Pops off the last word.

def Ex25.print_first_and_last_sorted(sentence)
  words = Ex25.sort_sentence(sentence)
  Ex25.print_first_word(words)
  Ex25.print_last_word(words)

end
#Uses function 'sort_sentence' to sort sentence.
#Shifts off the first word.
#Pops off the last word.

end
