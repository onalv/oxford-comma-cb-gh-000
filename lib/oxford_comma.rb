def oxford_comma(array)
  final_array = array
  if array.size == 2
    final_array = array.join(" and ")
  # array.join(", ")
  return final_array
end
