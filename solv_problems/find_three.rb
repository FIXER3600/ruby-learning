arr= [10, 4, 3, 50, 230, 90] 
def find_three(array)
	array.sort { |a, b| b <=> a }
	array.reverse!
	return "Os 3 maiores valores são #{array[0]}, #{array[1]} e #{array[2]}"
end

puts find_three(arr)