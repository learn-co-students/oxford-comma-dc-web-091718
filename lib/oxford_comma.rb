def oxford_comma(array)

if array.length == 1
  foo = "#{array[0]}"
elsif  array.length == 2
  foo = "#{array[0]} and #{array[1]}"
else array.length > 2
  lastPlace = array.pop
  firstPlaces = array.join(", ")
  foo = "#{firstPlaces}, and #{lastPlace}"
end

return foo

end
