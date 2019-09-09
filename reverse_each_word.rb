def reverse_each_word(string)
  newString = ""
  string.split.each do |word|
    newString << word.reverse
  end
  newString
end