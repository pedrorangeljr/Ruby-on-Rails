=begin 
  faça um programa que leia um nome e imprima as 4 primeiras letras do nome.
=end 

print "Digite um nome: "
nome = gets.to_s

puts "Os 4 primeiras letras são: #{nome[0..3]}"