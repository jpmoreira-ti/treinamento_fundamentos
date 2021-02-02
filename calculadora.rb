result = ''
loop do
  puts ''  
  puts 'Calculadora:'  
  puts 'Selecione uma das seguintes opções'
  puts '1 - Soma'
  puts '2 - Subtracao'
  puts '3 - Multiplicacao'
  puts '4 - Divisao'
  puts '0 - Sair'
  print 'Opção: '
  
  option = gets.chomp.to_i
  
  case option 
  when 0 
    break
  when 1
    puts 'Digite o primeiro numero: '
    num1 = gets.chomp.to_i
    puts 'Digite o segundo numero: '
    num2 = gets.chomp.to_i
    result = num1 + num2
  when 2
    puts 'Digite o primeiro numero: '
    num1 = gets.chomp.to_i
    puts 'Digite o segundo numero: '
    num2 = gets.chomp.to_i
    result = num1 - num2
  when 3
    puts 'Digite o primeiro numero: '
    num1 = gets.chomp.to_i
    puts 'Digite o segundo numero: '
    num2 = gets.chomp.to_i
    result = num1 * num2
  when 4
    puts 'Digite o primeiro numero: '
    num1 = gets.chomp.to_i
    puts 'Digite o segundo numero: '
    num2 = gets.chomp.to_i
    result = num1 / num2
  else 
    puts 'Opção inválida'
  end
  puts "'O resultado da operacao é: #{result}'"
end