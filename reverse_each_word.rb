def reverse_each_word(sentence)
  string = ""
  array = sentence.split(" ")
  array.collect do |word| word.reverse 
  end
end
