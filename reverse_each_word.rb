def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")

end

reverse_each_word.each do |word|
  puts (sentence_array.reverse).join(" ")
end
