def reverse_each_word(string)
  words_arr = string.split(" ")
 
  
  words_arr.collect {|ele| ele.reverse}
  
  words_arr.join(" ")
    
end 