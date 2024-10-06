#
# Faça um programa que leia um vetor de 10 números. Leia um número x. Conte os
# múltiplos de um número inteiro x num vetor e mostre-os na tela.
# 

vetor = []

5.times do |i|
  print "Digite o valor #{i} : "
  valor = gets.to_i
  vetor << valor
end

print "Digite um número X: "
x = gets.to_i

multiplos = vetor.select {|numero| numero % x == 0}

puts "Múltiplos de #{x} no vetor: "
puts multiplos.empty? ? "Nenhum míltiplo encontrado." : multiplos.inspect