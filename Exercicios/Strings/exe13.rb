#
# Ler uma frase e contar quantos caracteres são espaços em brancos. Lembre-se que
# uma frase é um conjunto de caracteres (vetor).
#
 
print "digite uma frase: "
frase = gets.chomp 

quantidade_espacos = frase.count(' ')

puts "A quantidade de espaços em branco é: #{quantidade_espacos}"