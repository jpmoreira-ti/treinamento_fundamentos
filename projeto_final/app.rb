# frozen_string_literal: true

require_relative 'tradutor'

print 'Digite o idioma atual do texto: '
idioma_atual = gets.chomp

print 'Digite o texto que deseja traduzir: '
texto = gets.chomp

print 'Digite o idioma que deseja traduzir o texto: '
idioma_novo = gets.chomp

traducao = Tradutor.new
puts traducao.read(idioma_atual, texto, idioma_novo)
