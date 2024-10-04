=begin 

   Faça uma função que receba a distância em Km e a quantidade de litros de gasolina
   consumidos por um carro em um percurso, calcule o consumo em Km/l e escreva uma
   mensagem de acordo com a tabela abaixo:

=end

def consumo_combustivel(km, litros)
  consumo = km / litros

  if consumo < 8
    puts "Venda o carro!"
  elsif consumo > 8 && consumo < 14
    puts "Econômico!"
  elsif consumo > 14 
    puts "Super econômico"
  end
end

puts consumo_combustivel(100, 30)
puts consumo_combustivel(100, 10)
puts consumo_combustivel(300, 10)