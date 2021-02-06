# frozen_string_literal: true

require 'cpf_cnpj'

def read_cpf
  print 'Digite o cpf: '
  gets.chomp
end

if CPF.valid?(read_cpf)
  puts 'O cpf é valido!'
else
  puts 'O cpf é inválido!'
end
