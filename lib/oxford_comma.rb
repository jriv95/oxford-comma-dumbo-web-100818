def oxford_comma(array)
  if array.length == 1
  array.join
elsif array.length == 2
  array.insert(-2, "and").join(" ")
elsif array.length == 3
  array.insert(", ").join(", ")
end
end
