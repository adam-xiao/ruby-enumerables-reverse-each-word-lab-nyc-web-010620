def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")

  sentence_array.each do |reversal|
    x = 0

    while x < sentence_array.length do
    reversed_words = "#{reversal[x].reverse()}"
    x += 1
    end
  end
  reversed_words
end
