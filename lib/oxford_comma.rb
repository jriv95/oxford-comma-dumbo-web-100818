def oxford_comma(array)
  if array.length == 1
  array.join
elsif array.length == 2
  array.insert(-2, "and").join(" ")
else array.to_sentence(:last_word_connector => " and ").join(", ")
end
end

