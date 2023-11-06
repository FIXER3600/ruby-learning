class Instrumento
	def escrever 
		puts "Escrevendo..."
	end
end
class Teclado < Instrumento
	def escrever
		puts 'teclado'
		super
	end
end

class Lapis<Instrumento
	def escrever
		puts 'Escrevendo a lápis...'
	end
end
class Caneta<Instrumento
	def escrever
		puts 'Escrevendo a caneta...'
	end
end

teclado=Teclado.new
lapis=Lapis.new
caneta=Caneta.new

puts "teclado: ", teclado.escrever
puts "caneta: ", caneta.escrever
puts "lapis: ", lapis.escrever