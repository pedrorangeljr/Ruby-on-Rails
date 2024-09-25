=begin 
      
   Escreva um programa que leia 10 números e escreva o menor valor lido e o maior valor lido.
    
=end

numeros = []

10.times do
   
    print "Digite o valor  : "
    numero = gets.to_i
    numeros << numero

end

menor = numeros.min
maior = numeros.max

puts "O maior número é #{maior}"
puts "O menor número é #{menor}"

