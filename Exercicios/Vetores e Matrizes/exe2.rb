=begin 
    
Crie um programa que lê 6 valores inteiros e, em seguida, mostre na tela os valores lidos.

=end

valores = []

6.times do |i| 

  print "Digite o valor #{i}: "
  valor = gets.to_i  

  valores << valor

end

puts "Os valores lidos foram:"
puts valores.join(", ")