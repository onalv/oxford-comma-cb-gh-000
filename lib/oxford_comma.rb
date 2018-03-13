def oxford_comma(array)
  return array.join if array.size == 1
  if array.size == 2
    final_array = array.join(" and ")
  end
  # array.join(", ")
  return final_array
end
