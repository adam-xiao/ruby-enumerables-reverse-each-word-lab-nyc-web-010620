def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  reversed_words_array = []
  x = 0

  sentence_array.each do |reveresal|
    reversed_words_array = reversal[x].reverse
    x += 1
    end
  end
  reversed_words_array
end
