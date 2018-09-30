def oxford_comma(array)
  if array.length == 1
  array.join
elsif array.length == 2
  array.pop.insert(-1, "and starfruit").join(" ")
else array.insert(-2, "and").join(", ")
end
end
