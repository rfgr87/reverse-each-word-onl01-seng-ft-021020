def reverse_each_word(string)
  i = 0;
  array1 = []
  array2 = []
  string
  array1 = string.split(" ")
  array1.each do |word|
    array2.push(word.reverse)
  end
  string = array2.join(" ")
  return string
end