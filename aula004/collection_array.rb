# frozen_string_literal: true

meu_array = []

3.times do |i|
    puts "Insira o numero #{i+1} do array:"
    num = gets.chomp.to_i
    meu_array.push(num)
end

puts "Os dados do meu array são: #{meu_array}"
