require_relative 'produto'
require_relative 'loja'

produto1 = Produto.new
    produto1.nome = 'Forma de bolo redonda'
    produto1.preco = 32.00

produto2 = Produto.new
    produto2.nome = 'Bolo de laranja'
    produto2.preco = 23.00

    Loja.new(produto1.nome, produto1.preco).comprar
    Loja.new(produto2.nome, produto2.preco).comprar