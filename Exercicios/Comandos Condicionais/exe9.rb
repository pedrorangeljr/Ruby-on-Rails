=begin 

Ler um número inteiro. Se o número lido for negativo, escreva a mensagem “Número
inválido”. Se o número for positivo, calcular o logaritmo deste numero.

=end

print "Digite um número: "
n = gets.to_i

unless n > 0 
  
  puts "Número inválido"

else

  printf("O logaritimo: %d\n", Math.log(n))

end