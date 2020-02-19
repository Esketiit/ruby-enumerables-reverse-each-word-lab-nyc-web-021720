def reverse_each_word (str)
  wrd_arr = str.split(" ")
  reversed = []
  
  wrd_arr.collect.join(" ") {|word| word.reverse}

  #reversed.join(" ")
end