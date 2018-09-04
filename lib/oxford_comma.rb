def oxford_comma(array)
  if array.size == 1
    array.join
  elsif array.size == 2 
   array.join(" and ")
  else
    new_array = array.insert(-2, "and ")
    new_array[0..-2].join(", ") + new_array[-1]
    
  end
end