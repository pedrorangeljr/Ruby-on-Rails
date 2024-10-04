=begin 

Faça umam função que receba a altura e o raio de um cilindro circular e retorne o volume
do cilindro. O volume de um cilindro circular é calculado por meio da seguinte fórmula:
V = π ∗ raio2 ∗ altura, onde π = 3.141592.

=end

print "digite altura de cilindro: "
altura = gets.to_f
print "digite raio: "
raio = gets.to_f

def area_cilindro(altura, raio) 
   Math::PI * (raio*raio) * altura
end

printf("O volume do cilindro é: %.1f\n", area_cilindro(altura, raio))