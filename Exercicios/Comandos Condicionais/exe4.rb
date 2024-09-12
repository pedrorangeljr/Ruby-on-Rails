=begin

Faça um programa que leia um número e, caso ele seja positivo, calcule e mostre:
• O número digitado ao quadrado
• A raiz quadrada do número digitado

=end

print "Digite um número: "

numero = gets.to_i

if numero > 0 

  printf("O número digitado ao quadrado: %d\n", numero * numero)
  printf("A raiz quadrada do número digitado: %d\n", Math.sqrt(numero))

else 

  puts "Número Invalido"

end

