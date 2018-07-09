def reverse_each_word(sentence)
  new_array = sentence.to_a
  
  sentence.collect do |word|
    word.reverse
  end
end