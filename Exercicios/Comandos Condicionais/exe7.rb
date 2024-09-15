=begin

Faça um programa que leia 2 notas de um aluno, verifique se as notas são válidas e
exiba na tela a média destas notas. Uma nota válida deve ser, obrigatoriamente, um
valor entre 0.0 e 10.0, onde caso a nota não possua um valor válido, este fato deve ser
informado ao usuário e o programa termina.

=end

print "Digite nota 1 : "
n1 = gets.to_f
print "Digite nota 2 : "
n2 = gets.to_f

media = (n1 + n2) / 2

if(n1 > 0.0 && n1 < 10.0 && n2 > 0.0 && n2 < 10.0)

  printf("a media é: %.1f\n", media)

elsif 

  puts "Nota Invalida"

end