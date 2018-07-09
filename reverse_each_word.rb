def reverse_each_word(sentence)
  new_array = sentence.to_a
  
  new_array.collect do |word|
    word.reverse
  end
end