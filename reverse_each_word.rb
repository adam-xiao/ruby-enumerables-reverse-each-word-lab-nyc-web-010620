def reverse_each_word(sentence)

#Since .each returns the original array:
new_sentence = sentence.reverse.split.reverse.join(" ")

new_sentence.each do |x|
  puts "#{x}"
end
end
