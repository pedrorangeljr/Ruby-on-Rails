=begin 
      
    Escreva um programa que leia 10 números inteiros e os armazene em um vetor. Imprima
    o vetor, o maior elemento e a posição que ele se encontra.

=end 

numeros = []

10.times do |i|
    
  print "Digite o numero #{i} : "
  numero = gets.to_i
  numeros << numero 

end

puts numeros.join(", ")

puts "O maior elemento do Array é: #{numeros.max}"
puts "A posição do elemento maior é: #{numeros.each_with_index.max[1]}"