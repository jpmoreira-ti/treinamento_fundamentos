# frozen_string_literal: true

def values
  print 'Digite a base: '
  base = gets.chomp.to_i

  print 'Digite o expoente: '
  expoente = gets.chomp.to_i

  [base, expoente]
end

def calc_potencia(base, expoente)
  base**expoente
end

puts "O resultado da operacao é: #{calc_potencia(*values)}"
