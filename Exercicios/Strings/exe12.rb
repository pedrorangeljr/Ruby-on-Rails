#
# Faça um programa que receba uma palavra e calcule quantas vogais (a, e, i, o, u) possui
# essa palavra. Entre com um caractere (vogal ou consoante) e substitua todas as vogais
# da palavra dada por esse caractere.
#
 
print "Digite um programa: "
palavra = gets.chomp 

vogais = palavra.scan(/[aeiouAEIOU]/)
quantidate_vogais = vogais.length

puts "A palavra #{palavra} possui #{quantidate_vogais} vogais"

print "Digite um caractere para substituir as vogais: "
caractere = gets.chomp

palavra_substituida = palavra.gsub(/[aeiouAEIOU]/, caractere)

puts "Palavra com vogais substituidas: #{palavra_substituida}"