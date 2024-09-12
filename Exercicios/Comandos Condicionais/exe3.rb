# 
# Leia um numero real. Se o número for positivo imprima a raiz quadrada. Do contrário,
# imprima o numero ao quadrado.
#

print "";

numero_real = gets.to_f

if numero_real > 0 

  printf("A raiz quadrada: %.1f\n", Math.sqrt(numero_real))

else 

  puts "Número Invalido"

end