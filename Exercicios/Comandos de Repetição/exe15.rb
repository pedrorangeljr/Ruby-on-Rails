=begin 
  
 Faça um programa que leia um número inteiro positivo ı́mpar N e imprima todos os
 números ı́mpares de 1 até N em ordem crescente.

=end

print "Digite um número: "
numero = gets.to_i 

if numero < 0 || numero.even?
  puts "Número invalido"
else 
  (1..numero).step(2) do |i| 
    puts i 
  end
end