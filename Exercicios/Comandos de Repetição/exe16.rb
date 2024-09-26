=begin 
    
 Faça um programa que leia um número inteiro positivo ı́mpar N e imprima todos os
 números ı́mpares de 1 até N em ordem decrescente.

=end

print "Digite um numero: "
numero = gets.to_i

if numero < 0 || numero.even? 
  puts "Número Invalido"
else
  numero.downto(1) do |i| 
    puts i if i.odd?
  end
end