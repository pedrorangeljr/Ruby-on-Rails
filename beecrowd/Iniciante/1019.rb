tempo = gets.to_i

horas = tempo / 3600
minutos = (tempo % 3600) / 60
segundos =  tempo % 60

puts "#{horas}:#{minutos}:#{segundos}"