=begin 

   Faça um programa que leia um número inteiro positivo n e calcule a soma dos n primeiros
   números naturais.

=end

print "Digite um número: "
numero = gets.to_i

if numero < 0
  puts "Numero invalido"
else
  soma = (1..numero).sum
  puts soma 
end