# frozen_string_literal: true

Numbers = {'a' => 10, 'b' => 30, 'c' => 20, 'd' => 25, 'e' => 15}
puts "A chave de maior valor é #{Numbers.key(Numbers.values.max)} e o elemento de maior valor é #{Numbers.values.max}"
