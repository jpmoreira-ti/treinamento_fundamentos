# frozen_string_literal: true

meu_hash = {}

3.times do |i|
  print "Digite a chave #{i + 1}: "
  key = gets.chomp
  print "Digite a valor #{i + 1}: "
  value = gets.chomp
  meu_hash[key] = value
end

meu_hash.each do |key, value|
  puts "\nUma das chaves é #{key} e o seu valor é #{value}"
end
