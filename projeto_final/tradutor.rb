# frozen_string_literal: true

require 'fileutils'
require 'rest-client'
require 'json'

class Tradutor

  def read(idioma_atual, texto, idioma_novo)
    @idioma_atual = idioma_atual
    @texto = texto
    @idioma_novo = idioma_novo
    gerar_txt
  end

  private

  def gerar_txt
    data = Time.now
    data.strftime('%d/%m/%y')
    hora = data.hour

    FileUtils.mkdir_p 'projeto_final/logs'
    File.open('projeto_final/logs/' + "#{data}_#{hora}.txt", 'a') do |line|
      line.puts '--' * 100
      line.puts('IDIOMA ORIGINAL: ')
      line.puts(@idioma_atual)
      line.puts('TEXTO ORIGINAL: ')
      line.puts(@texto)
      line.puts '--' * 100
      line.puts('IDIOMA TRADUZIDO: ')
      line.puts(@idioma_novo)
      line.puts('TEXTO TRADUZIDO: ')
      line.puts("Texto traduzido do #{@idioma_atual} para o idioma #{@idioma_novo}")
      line.puts '--' * 100
    end
  end
end
