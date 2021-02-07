# frozen_string_literal: true

class Carro
  def get_km(frase)
    @find = frase
    find_km
  end

  private

  def find_km
    puts Regexp.new('[0-9]{2,}[k-m]{2}/[h]').match(@find)
  end
end

carro = Carro.new.get_km('Um fusca de cor amarela viaja a 80km/h ')
