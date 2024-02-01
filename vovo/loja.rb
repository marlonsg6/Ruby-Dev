class Loja
    def initialize(produto, preco)
        @produto = produto
        @preco = preco
    end

    def comprar
        puts "Você comprou o produto #{@produto} pelo preco de #{'%.2f'% @preco}"
    end
end