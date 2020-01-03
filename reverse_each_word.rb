def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")

  sentence_array.each do |reversal|
  x = 0
  reversed_word_array = []
  while x < sentence_array.length do
    reversed_words_array << reversal[x].reverse
    x += 1
  end
  reversed_words_string =reversed_words_array.join(" ")
  reversed_words_string
end
