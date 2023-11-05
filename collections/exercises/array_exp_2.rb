array=[]
loop do
	puts "Digite o primeiro número"
	array.push(gets.chomp.to_i)
	puts "Digite o segundo numero"
	array.push(gets.chomp.to_i)
	puts "Digite o terceiro número"
	array.push(gets.chomp.to_i)
	new_array=array.map! do |item| 
		item**2 
	end
	puts "Os números informados elevados a 2 potência ficam #{new_array}"
	exit(0)
end