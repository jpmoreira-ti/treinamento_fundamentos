# frozen_string_literal: true

print 'Digite o nome da pessoa: '
nome = gets.chomp.to_s

print 'Digite a idade da pessoa: '
idade = gets.chomp.to_i

puts "Olá #{nome.upcase} . Você tem #{idade} anos de idade :)"
