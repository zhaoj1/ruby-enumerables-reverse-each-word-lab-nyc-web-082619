def reverse_each_word(str)
  new = str.split
  new.each do |word|
    word.reverse
  end
end