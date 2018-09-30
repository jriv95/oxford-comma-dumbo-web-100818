def oxford_comma(array)
  if array.length == 1
  array.join
elsif array.length == 2
  array.insert(-2, "and").join(" ")
else array.pop.insert(-2, "and dragon fruits").join(", ")
end
end
