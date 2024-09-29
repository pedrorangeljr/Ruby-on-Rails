=begin 
     
 Fazer um programa para ler 5 valores e, em seguida, mostrar a posição onde se encon-
 tram o maior e o menor valor.

=end

valores = []

5.times do |i| 

  print "Digite o valor #{i} : "
  valor = gets.to_i
  valores << valor 

end

# encontra o mior e o menor valor
maior_valor = valores.max
menor_valor = valores.min

#Encontra as posições (índices) do maior e menor valor

maior_posicao = valores.index(maior_valor)
menor_posicao = valores.index(menor_valor)

puts "A posição do maior valor é: #{maior_posicao}"
puts "A posição do menor valor é: #{menor_posicao}"