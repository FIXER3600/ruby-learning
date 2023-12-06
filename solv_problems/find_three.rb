arr= [10, 4, 3, 50, 230, 90] 
class Finder
def find_three(array)
	array.sort { |a, b| b <=> a }
	array.reverse!
	return "Os 3 maiores valores são #{array[0]}, #{array[1]} e #{array[2]}"
end
end
finder=Finder.new
puts finder.find_three(arr)