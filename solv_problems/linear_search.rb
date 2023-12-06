array=[10, 50, 30, 70, 80, 20, 90, 40]
class Searcher
def found_number(array,num_to_found)
	for num in array
		if num==num_to_found
			found= num
		end
	end
	return found
end
end
puts found_number(array,40)