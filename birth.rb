result = ''
loop do
	print result
	puts 'Vamos ver quantos anos você tem!'
	puts 'Selecione o que deseja fazer:'
	puts '1 - Descobrir minha idade'
	puts '0 - Sair'
	option=gets.chomp.to_i
	if option==1
		print 'Digite o ano em que nasceu:'
		birth_year=gets.chomp.to_i
		print 'Digite o ano atual: '
		current_year=gets.chomp.to_i
		age=current_year-birth_year
		result="Quem nasceu em #{birth_year}, tem (ou fará) #{age} anos em #{current_year} \n"
		
	elsif option==0
		break
	else 
		puts 'Opção inválida'
	end
	system 'clear'
end