def reverse_each_word(sentence)
  sentence.to_a
  
  sentence.collect do |word|
    word.reverse
  end
end