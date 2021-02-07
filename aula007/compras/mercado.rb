# frozen_string_literal: true

class Mercado < Produto
  def initialize(produto)
    @produto = produto
    super()
  end

  def comprar
    puts "Você comprou o produto #{@produto.nome} no valor de #{@produto.preco}."
  end
end
