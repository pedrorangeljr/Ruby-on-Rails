=begin 

Faca um programa para ler as dimensoes de um terreno (comprimento c e largura l),
bem como o preco do metro de tela p. Imprima o custo para cercar este mesmo terreno
com tela.

=end

print "Digite o comprimento: "
c = gets.to_f
print "Digite a largura: "
l = gets.to_f
print "Digite o preço da tela R$ "
p = gets.to_f

custo_cerca = (c * l) * p 

printf("O valor para cercar o terreno é R$ %.2f\n", custo_cerca) 