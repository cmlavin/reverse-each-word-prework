def reverse_each_word(string)
  array_one = string.split(' ')
  array_two = array_one.collect do |item|
    item.reverse
  end
  array_two.join(" ")
end