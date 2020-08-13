def reverse_each_word(sentence)
  reverse = sentence.split(" ").collect do |words|
    words.reverse!
  end
  reverse.join(" ")
end
