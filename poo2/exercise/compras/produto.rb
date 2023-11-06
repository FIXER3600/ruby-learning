class Produto 
attr_accessor :nome,:preco

end

prod=Produto.new
prod.nome="Notebook"
prod.preco=2000
puts prod.nome, prod.preco