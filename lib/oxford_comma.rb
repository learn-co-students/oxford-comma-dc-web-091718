require 'pry'
def oxford_comma(array)
if array.size == 2
  return "#{array[0]} and #{array[1]}"
elsif array.size > 2
array.insert(array.length-1,"and ")
str = array.last(2).join
array.pop(2)
array.push(str)

 end
 array.join(", ")
end
