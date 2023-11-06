class Animal 
	def pular 
		puts 'Toing! boim!'
	end
	def dormir
		puts 'zzzzzzzz'
	end
end
# Herança
class Cachorro < Animal
	def latir
		puts 'Au au'
	end
end

cachorro1=Cachorro.new
cachorro1.dormir