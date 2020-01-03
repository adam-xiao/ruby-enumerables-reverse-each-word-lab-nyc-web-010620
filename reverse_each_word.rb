def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")

end

reverse_each_word.each do |word|
  puts "#{word.reverse.join(" ")}"
end
