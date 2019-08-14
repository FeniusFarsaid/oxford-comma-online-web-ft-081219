def oxford_comma(array)
  if array.length == 2 
    return "array[0], array[1]"
  array.insert(-2, "and")
  array.join(", ")
  
end