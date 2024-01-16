require_relative 'produto'
require_relative 'mercado'

produto1 = Produto.new 
    produto1.nome = 'Leite em pó'
    produto1.preco = 6.99

produto2 = Produto.new
    produto2.nome = 'Banana'
    produto2.preco = 3.00

    Mercado.new(produto1.nome, produto1.preco).comprar
    Mercado.new(produto2.nome, produto2.preco).comprar