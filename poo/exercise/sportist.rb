class Esportista 
	def competir 
		puts 'Participando de uma competição'
	end 
end
class JogadorDeFutebol < Esportista
	def correr 
		puts 'Correndo atrás da bola'
	end
end
class Maratonista < Esportista
	def correr 
		puts 'Percorrendo o circuito'
	end
end

esportista=Esportista.new
jogador_futebol=JogadorDeFutebol.new
maratonista=Maratonista.new

puts 'Esportista',esportista.competir
puts 'Jogador de Futebol',jogador_futebol.competir,jogador_futebol.correr
puts 'Maratonista',maratonista.competir,maratonista.correr