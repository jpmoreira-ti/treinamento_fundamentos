# frozen_string_literal: true

require 'fileutils'
require 'json'
require 'easy_translate'

DATA = Time.now
DATA.strftime('%d/%m/%y')
HORA = DATA.hour

class Tradutor
  def read(idioma_atual, texto, idioma_novo)
    @idioma_atual = idioma_atual.to_s
    @texto = texto.to_s
    @idioma_novo = idioma_novo.to_s
    gerar_txt
  end

  private

  def gerar_txt
    FileUtils.mkdir_p 'projeto_final/logs'
    File.open("projeto_final/logs/#{DATA}_#{HORA}.txt", 'a') do |line|
      line.puts '--' * 100
      line.puts('IDIOMA ORIGINAL: ')
      line.puts("-- #{@idioma_atual}")
      line.puts('TEXTO ORIGINAL: ')
      line.puts("-- #{@texto}")
      line.puts '--' * 100
      line.puts('IDIOMA TRADUZIDO: ')
      line.puts("-- #{@idioma_novo}")
      line.puts('TEXTO TRADUZIDO: ')
      line.puts("-- #{EasyTranslate.translate(@texto, from: @idioma_atual, to: @idioma_novo,
                                                      key: 'AIzaSyAOKGWvlzqSNTIufmmImXiBAlpM-v05rMo')}")
      line.puts '--' * 100
    end
    "Texto traduzido do #{@idioma_atual.upcase} para o #{@idioma_novo.upcase}!"
  end
end
