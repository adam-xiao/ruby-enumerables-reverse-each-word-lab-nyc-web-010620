def reverse_each_word(sentence)

#Since .each returns the original array:
#new_sentence = sentence.reverse.split.reverse.join(" ")

sentence_array = sentence.split
reversed_sentence_array = []
sentence_array.each { |word| reversed_sentence_array << word.reverse }

end
