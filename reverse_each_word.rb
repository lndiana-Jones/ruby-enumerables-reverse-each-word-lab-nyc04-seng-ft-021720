def reverse_each_word(string)
  words_arr = string.split(" ")
 
  
  words_arr.collect {|ele| 
    ele.reverse
  end
  
  words_arr.join(" ")
    
end 