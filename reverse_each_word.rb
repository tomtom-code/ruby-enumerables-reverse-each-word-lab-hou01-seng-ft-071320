require 'pry'

def reverse_each_word(sentence)

new_sentence = [ ]

array = sentence.split("")

array.collect{|element| new_sentence << (element.reverse)}

new_sentence.join("")

end