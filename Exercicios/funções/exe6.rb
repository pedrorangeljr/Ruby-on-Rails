=begin 
       
    Faça uma função que receba 3 números inteiros como parâmetro, representando horas,
    minutos e segundos, e os converta em segundos.

=end

def converte_segundos(horas, minutos, segundos)

    return (horas * 3600) + (minutos * 60) + segundos

end

resultado = converte_segundos(2, 30, 15)

puts "Total de segundos #{resultado}"