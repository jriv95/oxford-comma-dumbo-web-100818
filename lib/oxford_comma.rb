def oxford_comma(array)
  if array.length == 1
  array.join
elsif array.length == 2
  array.insert(-2, "and").join(" ")
  array.to_sentence(:last_word_connector => " and ")
else array.insert(-2, "and").join(", ")
  array.to_sentence(:last_word_connector => " and ")
end
end
