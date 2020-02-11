def reverse_each_word(string)
  i = 0;
  array1 = []
  array2 = []
  array1 = string.split(" ")
  array1.each do |word|
    array2.push(word.reverse)
  end
  string1 = array2.join(" ")
  return string1
end