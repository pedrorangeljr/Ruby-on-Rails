=begin 
      
     Crie um programa que lê 6 valores inteiros pares e, em seguida, mostre na tela os valores
     lidos na ordem inversa.

=end

valores = []

6.times do |i| 
    
  print "Digite valor #{i + 1} : "
  numero = gets.to_i

  if numero.even?
    valores << numero
  end

end

par = valores.reverse

puts "Oa valores em ordem inversa é: #{par}"
