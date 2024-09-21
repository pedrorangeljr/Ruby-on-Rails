=begin

Faça um programa que receba a altura e o sexo de uma pessoa e calcule e mostre seu
peso ideal, utilizando as seguintes fórmulas (onde h corresponde à altura):
• Homens: (72.7 ∗ h) − 58
• Mulheres: (62, 1 ∗ h) − 44, 7

=end

print "Digite altura: "
h = gets.to_f
print "Digite sexo: "
sexo = gets.to_s

if sexo == 'm'

  printf("Seu peso ideal: %.1f\n", (72.7 * h) - 58)

elsif sexo == 'f'

  printf("Seu peso ideal :%.1f\n", (62.1 * h) -  44.7)

end