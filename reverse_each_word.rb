def reverse_each_word (string)
  new_array = []
  
  (string.split(" ")).collect do |element|
    element.reverse!
  end.join(" ")
  
end