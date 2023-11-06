class Mercado 
	def initialize(produto)
	  @produto = produto
	end
	def comprar 
		puts "Você comprou o produto #{@produto.nome} com o valor de #{@produto.preco}"
	end
end