#Study Drills
#2.
module Hello

  def Hello.break_words(stuff)
    words = stuff.split(' ')
    return words
  end

def Hello.sort_words(words)
  return words.sort
end

def Hello.print_first_word(words)
  word = words.shift
  puts word
end

def Hello.print_last_word(words)
  word = words.pop
  puts word
end

 def Hello.sort_sentence(sentence)
    words = Ex25.break_words(sentence)
    return Ex25.sort_words(words)
end


def Hello.print_first_and_last(sentence)
  words = Ex25.break_words(sentence)
  Ex25.print_first_word(words)
  Ex25.print_last_word(words)
end


def Hello.print_first_and_last_sorted(sentence)
  words = Ex25.sort_sentence(sentence)
  Ex25.print_first_word(words)
  Ex25.print_last_word(words)

end

end
