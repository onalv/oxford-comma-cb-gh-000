def oxford_comma(array)
  if array.size == 1
    return array.join
  elsif array.size == 2
    return array.join(" and ")
  else
    last_item = " and " + array[-1]
    array.join(", ") + last_item
  end
end
