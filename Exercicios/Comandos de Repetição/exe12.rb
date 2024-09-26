=begin 
   Faça um programa que leia um número inteiro positivo N e imprima todos os números
   naturais de 0 até N em ordem crescente.
=end

print "Digite um número positivo: "
numero = gets.to_i

if numero < 0
  puts "Por favor difite um número valido"
else
  (0..numero).each do |i|
    puts i 
  end
end