#
# Faça a leitura de três valores e apresente como resultado a soma dos quadrados dos
# três valores lidos.
# 

print "digite valor 1 : ";
n1 = gets.to_i;
print "digite valor 2 : ";
n2 = gets.to_i;
print "digite valor 3 : ";
n3 = gets.to_i;

soma_quadrados = (n1*n1) + (n2*n2) + (n3*n3);

printf("A soma dos quadados: %d\n", soma_quadrados);