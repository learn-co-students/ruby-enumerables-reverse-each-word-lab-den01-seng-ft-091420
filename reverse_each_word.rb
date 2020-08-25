
def reverse_each_word(string)
array = string.split(" ")
reversed = []

#.each enumerator  
#  array.each do |arr|
#    reversed << arr.reverse
#  end  
 #reversed.join(" ")
 #end

#.colelct enumerator 
 array.collect do |arr| 
   reversed  << arr.reverse
  end 
 reversed.join(" ")
 end
