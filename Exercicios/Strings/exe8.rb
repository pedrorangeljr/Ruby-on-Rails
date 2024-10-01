# 
# Faça um programa que conte o número de 1’s que aparecem em um string. Exemplo:
# “0011001” -> 3
#

print "Digite 0  e 1 : "
numero = gets.chomp

quantidade = numero.count "1"

puts "A quantidade de números 1's é: #{quantidade}"