def oxford_comma(array)
	if array.size == 1
		return array[0]
	end
	if array.size == 2
		return "#{array[0]} and #{array[1]}"
	end
	output = ""
	for i in 0..array.size-1 do
		if i == array.size-1
			output << "and #{array[i]}"
		else 
			output += "#{array[i]}, "
		end
	end
	output
end