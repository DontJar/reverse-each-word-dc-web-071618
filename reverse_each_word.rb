def reverse_each_word(array)
  array.split(" ")
  array.each do|flip|
    flip.reverse
  end
end
