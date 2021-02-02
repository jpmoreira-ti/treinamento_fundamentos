print "Digite o primeiro numero: "
num1 = gets.chomp.to_i
 
print "Digite o segundo numero: "
num2 = gets.chomp.to_i

soma = num1 + num2
subtracao = num1 - num2
divisao = num1 / num2
multiplicacao = num1 * num2

puts "A soma dos números é #{soma}"
puts "A subtração dos números é #{subtracao}"
puts "A divisão dos números é #{divisao}"
puts "A mutiplicação dos números é #{multiplicacao}"