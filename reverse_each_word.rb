require 'pry'

def reverse_each_word(sentence)

new_sentence = [ ]

sentence.collect {|element|element.reverse}

end