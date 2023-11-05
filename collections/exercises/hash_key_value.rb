hash={}
loop do
	puts "Digite a chave do primeiro elemento:"
		key1=gets.chomp
	puts "Digite o valor do primeiro elemento:"
		value1=gets.chomp
		puts "Digite a chave do segundo elemento:"
			key2=gets.chomp
		puts "Digite o valor do segundo elemento:"
			value2=gets.chomp
			puts "Digite a chave do terceiro elemento:"
				key3=gets.chomp
			puts "Digite o valor do terceiro elemento:"
				value3=gets.chomp
		hash.store(key1,value1)
		hash.store(key2,value2)
		hash.store(key3,value3)
		hash.each do |key,value|
			puts "#{key}:#{value}"
		end
		exit(0)
end