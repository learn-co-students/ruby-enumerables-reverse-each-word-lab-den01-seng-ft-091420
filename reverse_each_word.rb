# def reverse_each_word(string)
#   new_array = []
#   new_array << string.split

#   result = new_array.collect do |words|
#   words.reverse
#   end
# result.join
# end
def reverse_each_word(string)
  new_array = string.split

  result = new_array.collect do |words|
   words.reverse
  end
result.join(" ")
end