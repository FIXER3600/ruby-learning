array=[1,2,3,4,5]

puts "\n Executando .map multiplicando cada item por 2"
new_array=array.map do |item|
	item*2
end

puts "\n Array original"
puts "#{array}"

puts "\n Novo array"
puts "#{new_array}"

puts "\n Executando .map! multiplicando cada item por 2"
puts "\n O .map! força que o array original seja alterado"
array.map! do |item|
	item*2
end

puts "\n Array original alterado"
puts "#{new_array}"
