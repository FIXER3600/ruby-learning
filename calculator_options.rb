result = ""

loop do
	print result
	puts "Vamos calcular dois números!"
	puts 'Digite aoperação que deseja fazer:'
	puts "1 - Somar"
	puts "2 - Subtrair"
	puts "3 - Multiplicar"
	puts "4 - Dividir"
	puts "0 - Sair"
	opcao = gets.chomp.to_i
	case opcao 
	when 0
		break
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
		mult=number1-number2
		result="Multiplicando #{number1} e #{number2}, tem-se #{mult} \n"
	when 4
		puts 'Digite o primeiro número: '
		number1=gets.chomp.to_i
		puts 'Digite o segundo número: '
		number2=gets.chomp.to_i
		div=number1-number2
		result="Dividindo #{number1} e #{number2}, tem-se #{div} \n" 
	else
		result='Opção inválida! \n'
	end
	system 'clear'
end