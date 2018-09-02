def reverse_a_word(string)
  result = string.split().collect do |word|
    word.reverse 
  end 
  result.join(" ")
end 