=begin 
     Crie um programa que lê 6 valores inteiros e, em seguida, mostre na tela os valores lidos
     na ordem inversa.
=end

array = []

6.times do |i| 

  print "Digite o numero #{i+1} : "
  numero = gets.to_i
  array << numero

end

array_invertido = array.reverse

puts "O array invertido: #{array_invertido}"