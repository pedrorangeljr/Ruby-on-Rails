# 
#  Leia um número fornecido pelo usuário. Se esse número for positivo, calcule a raiz
#  quadrada do número. Se o número for negativo, mostre uma mensagem dizendo que o
#  número é inválido.

print "Digite um número: ";

numero = gets.to_i;

if numero > 0 
  
  printf("A raiz quadrada é: %d\n", Math.sqrt(numero))

else

  puts "Número Ínvalido"

end