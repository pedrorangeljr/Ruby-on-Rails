=begin 

 Escreva um programa que, dados dois números inteiros, mostre na tela o maior deles,
 assim como a diferença existente entre ambos.

=end

print "Digite numero 1 : "
n1 = gets.to_i
print "Digite numero 2 : "
n2 = gets.to_i

if(n1 > n2) 

  puts "Numero maior: #{n1}"
  printf("A diferença é: %d\n", n1 - n2)

else 

  puts "Numero maior: #{n2}"
  printf("A diferença é: %d\n", n2 - n1)

end