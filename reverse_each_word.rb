def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  reverse_sentence = []
  sentence_array.collect do |i|
    reverse_sentence << i.reverse
  end
  reverse_sentence.join(" ")
end