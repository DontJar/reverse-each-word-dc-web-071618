def reverse_each_word(string)
  array = string.split(' ')
  array.each do |flip|
    new_string = flip.reverse
  end
  new_string
end
