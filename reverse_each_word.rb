def reverse_each_word (str)
  wrd_arr = str.split(" ")
  reversed = []
  
  reversed = wrd_arr.collect {|word| word.reverse}

  reversed.join(" ")
end