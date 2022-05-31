class Lasanha
  TEMPO_PARA_ASSAR = 40
  def tempo_restante_no_forno(tempo_que_ja_passou)
    TEMPO_PARA_ASSAR - tempo_que_ja_passou
  end
  def tempo_de_preparo_em_minutos(camadas)
    camadas * 2
  end
  def total_preparo_em_minutos(camadas,tempo_que_ja_passou)
    tempo_de_preparo_em_minutos(camadas) + tempo_que_ja_passou
  end
end
lasanha = Lasanha.new
puts lasanha::total_preparo_em_minutos(3,20)