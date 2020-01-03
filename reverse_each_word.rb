def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
end

reverse_each_word.each do |reversal|
  x = 0

  while x < sentence_array.length do
    reversed_word_array = []
    reversed_words_array << reversal[x].reverse
    x += 1
  end
  reversed_words_string =reversed_words.join(" ")
  reversed_words_string
end
