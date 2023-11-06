require_relative 'mercado'
require_relative 'produto'


prod=Produto.new
prod.nome="Celular"
prod.preco=5000
mercado=Mercado.new(prod)

mercado.comprar