require 'pry'

def reverse_each_word(sentence)

new_sentence =[ ]

array = sentence.split

array.collect do |element| 
  new_sentence << element.reverse
end

new_sentence.join("")

end