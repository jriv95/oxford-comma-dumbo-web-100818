def oxford_comma(array)
  if array.length == 1
  array.join
elsif array.length == 2
  array.insert(-2, "and").join(" ")
else array.splice(-2, "and").join(", ")
end
end
