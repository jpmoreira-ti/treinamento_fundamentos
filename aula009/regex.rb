# frozen_string_literal: true

frase = 'Olá, tudo bem? Meu whats app é (99) 7 4321-1234'
match = Regexp.new('\(\d{2}\) \d \d{4,}-\d{4}').match(frase)
puts match
