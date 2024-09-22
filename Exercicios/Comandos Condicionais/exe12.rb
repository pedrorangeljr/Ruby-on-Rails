=begin
	
   Leia a distância em Km e a quantidade de litros de gasolina consumidos por um carro
   em um percurso, calcule o consumo em Km/l.

=end

print "Digite a distancia em Km: "
distancia = gets.to_i
print "Digite quantide de Litros: "
litros = gets.to_i

consumo = distancia / litros

if consumo < 8 

   puts "Consumo meno que 8 venda o carro"

elsif consumo > 8 && consumo < 14 

   puts "consumo entre 8 e 14 carro Econômico"

elsif consumo > 14 

   puts "Consumo mais que 14 carro Super Econômico"

end 