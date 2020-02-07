def reverse_each_word(string)
  words_arr = string.split(" ")
  reverse_arr = []
  
  words_arr.each do |ele| 
    reverse_arr << ele.reverse
  end
  
  reverse_arr.join(" ")
    
end 