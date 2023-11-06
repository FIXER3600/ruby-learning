module Person 
	class Juridic
		def initialize(name,cnpj)
		  @name = name
		  @cnpj = cnpj
		end
		def add
			puts 'Pessoa juríca adicionada'
			puts "nome: #{@name}"
			puts "cnpj: #{@cnpj}"
		end
	end
	class Physical
		def initialize(name,cpf)
			@name = name
			@cpf = cpf
		end
		def add
			puts 'Pessoa física adicionada'
			puts "nome: #{@name}"
			puts "cpf: #{@cpf}"
		end
	end
end

Person::Juridic.new("M. C. Investimentos","4241.123/0001").add
Person::Physical.new("Guilherme Barros","507.688.758-90").add