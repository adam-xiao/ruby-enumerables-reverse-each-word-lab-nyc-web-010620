def reverse_each_word(sentence)

#Since .each returns the original array:
#new_sentence = sentence.reverse.split.reverse.join(" ")

sentence_array = sentence.split
sentence_array.each do |x|
  puts "#{x.reverse}"
end
end
