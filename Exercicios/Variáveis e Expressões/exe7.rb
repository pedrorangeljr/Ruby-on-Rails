#
# Leia quatro notas, calcule a media aritmetica e imprima o resultado.
#

print "Nota 1 : ";
nota1 = gets.to_i;
print "Nota 2 : ";
nota2 = gets.to_i;
print "Nota 3 : ";
nota3 = gets.to_i;
print "Nota 4 : ";
nota4 = gets.to_i;

media = (nota1 + nota2 + nota3 + nota4) / 4;

printf("A media é: %.1f\n", media);