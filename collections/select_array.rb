array=[1,2,3,4,5,6,7,8,9,10,11]
puts "Array original:"
puts array
puts "\n O select filtra os elementos maiores ou iguai a 4 contidos no array"
selection = array.select do |item|
	item>=4
end
puts selection