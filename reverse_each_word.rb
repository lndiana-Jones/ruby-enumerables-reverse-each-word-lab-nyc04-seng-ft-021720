def reverse_each_word(string)
  words_arr = string.split(" ")
 
  
  words_arr.collect do |ele| 
    ele.reverse
  end
  
  words_arr.join(" ")
    
end 