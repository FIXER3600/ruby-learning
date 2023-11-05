require "cpf_cnpj"

def cpf_is_valid()
	puts "Digite um cpf:"

	cpf=gets.chomp.to_i
	puts "A validade do CPF é #{CPF.valid?(cpf)}"
end

cpf_is_valid