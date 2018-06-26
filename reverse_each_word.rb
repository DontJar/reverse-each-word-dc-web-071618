def reverse_each_word(array)
  array.split(" ")
  array.each do |flip|
    puts flip.reverse
  end
end
