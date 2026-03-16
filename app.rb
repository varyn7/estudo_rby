require_relative "produto"
require_relative "mercado"

produto1 = Produto.new("sabao", 4 )
mercado = Mercado.new(produto1)
mercado.comprar
