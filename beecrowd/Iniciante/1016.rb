distancia =  gets.to_i

velocidade_x = 60
velocidade_y = 90

diferenca_velocidade = velocidade_y - velocidade_x

tempo_horas = distancia.to_f / diferenca_velocidade

tempo_minutos = tempo_horas * 60

puts "#{tempo_minutos.to_i} minutos"