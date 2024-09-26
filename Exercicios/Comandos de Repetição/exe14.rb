=begin 

   Faça um programa que leia um número inteiro positivo par N e imprima todos os números
   pares de 0 até N em ordem decrescente.

=end

print "Digite um número: "
numero = gets.to_i

if numero < 0 || numero.odd? # odd avalia se um número é Ímpar
  puts "Número invalido"
else 
  numero.downto(0) do |i| 
    puts i if i.even? # even avalia se um número é Par
  end
end

