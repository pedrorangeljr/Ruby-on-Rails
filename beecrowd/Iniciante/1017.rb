tempo = gets.to_i
velocidade_media = gets.to_i

distancia = tempo * velocidade_media

litros_gastos = distancia / 12.0

puts "%.3f" % litros_gastos

