# frozen_string_literal: true

meu_array = []

3.times do |i|
  puts "Insira o numero #{i + 1} do array:"
  meu_array.push(gets.chomp.to_i)
end

meu_array.each do |a|
  result = a**2
  puts "O resultado do número #{a} elevado a segunda potência é #{result}"
end
