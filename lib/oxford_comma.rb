def oxford_comma(array)
  case array.length
    when 1
      array[0]
    when 2
      array.join(" and ")
    else
      array[array.length-1] = "and " + array[array.length-1]
      array.join(", ")
  end
end