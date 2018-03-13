def oxford_comma(array)
  if array.size == 1
    return array.join
  elsif array.size == 2
    return array.join(" and ")
  else array > 2
    last_item = " and " + array[-1]
    array.pop
    final_array = array.join(", ") + last_item
  end

  return array.join(", ")
  
  rest_array = array
  
  if array.size == 2
    final_array = array.join(" and ")
  else 
    oxford_comma(array)
  end
  # array.join(", ")
  return final_array
end
