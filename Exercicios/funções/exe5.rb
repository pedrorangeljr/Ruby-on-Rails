=begin 

   Faça uma função e um programa de teste para o cálculo do volume de uma esfera.
   Sendo que o raio é passado por parâmetro.
   V = 4/3 ∗ π ∗ R3

=end

def volume_esfera( raio ) 
  
   return 4/3 * 3.14 * (raio * raio)

end

print "Digite o raio para calulo volume da esfera: "

raio = gets.to_f

printf("O volume da esfera é: %.2f\n", volume_esfera(raio))