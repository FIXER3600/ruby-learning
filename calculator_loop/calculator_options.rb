result = ""

loop do
	print result
	puts "\n Vamos calcular dois números!"
	puts 'Digite aoperação que deseja fazer:'
	puts "1 - Somar"
	puts "2 - Subtrair"
	puts "3 - Multiplicar"
	puts "4 - Dividir"
	puts "0 - Sair"
	opcao = gets.chomp.to_i
	case opcao 
	when 0
		puts "Deseja de fato sair?"
		puts "1 - Sim"
		puts "2 - Não"
		confirm=gets.chomp.to_i
		if confirm == 1
			result='Foi bom ter voce aqui, tchau!'
			puts result
			exit(0)  

		elsif confirm == 2
		else
			puts "Opção inválida! Digite 1 para sair ou 2 para continuar."
		end
	when 1
		puts 'Digite o primeiro número: '
		number1=gets.chomp.to_i
		puts 'Digite o segundo número: '
		number2=gets.chomp.to_i
		sum=number1+number2
		result="Somando #{number1} e #{number2}, tem-se #{sum} \n"
	when 2
		puts 'Digite o primeiro número: '
		number1=gets.chomp.to_i
		puts 'Digite o segundo número: '
		number2=gets.chomp.to_i
		subtr=number1-number2
		result="Subtraindo #{number1} e #{number2}, tem-se #{subtr} \n"
	when 3
		puts 'Digite o primeiro número: '
		number1=gets.chomp.to_i
		puts 'Digite o segundo número: '
		number2=gets.chomp.to_i
		mult=number1*number2
		result="Multiplicando #{number1} e #{number2}, tem-se #{mult} \n"
	when 4
		puts 'Digite o primeiro número: '
		number1=gets.chomp.to_i
		puts 'Digite o segundo número: '
		number2=gets.chomp.to_i
		div=number1/number2
		result="Dividindo #{number1} e #{number2}, tem-se #{div} \n" 
	else
		result='Opção inválida!'
	end
	print result
	system 'clear'
end