def oxford_comma(array)
  if array.size <= 1
  array.join
  elsif array.size == 2
  array.join(" and ")
  else
    first_elements = []
    first_elements.push(array[0..array.size - 2])
    first_elements.flatten
    first_string = first_elements.join(", ")
    "#{first_string}, and #{array[-1]}"
  end
end