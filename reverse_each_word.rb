def reverse_each_word(string)
  array = string.split(' ')
  array.each do |flip|
    flip.reverse
  end
end
