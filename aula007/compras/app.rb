# frozen_string_literal: true

require_relative 'produto'
require_relative 'mercado'

produto = Produto.new

puts 'Digite o nome do produto'
produto.nome = gets.chomp

puts 'Digite o valor do produto'
produto.preco = gets.chomp

mercado = Mercado.new(produto)
mercado.comprar
