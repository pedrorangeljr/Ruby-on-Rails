=begin 

Faça um algoritmo que calcule a média ponderada das notas de 3 provas. A primeira e
a segunda prova têm peso 1 e a terceira tem peso 2. Ao final, mostrar a média do aluno
e indicar se o aluno foi aprovado ou reprovado. A nota para aprovação deve ser igual ou
superior a 60 pontos.

=end

print "Digite nota 1 : "
n1 = gets.to_f
print "Digite nota 2 : "
n2 = gets.to_f
print "Digite nota 3 : "
n3 = gets.to_f

media_ponderada = ((n1 * 1) + (n2 * 1) + (n3 * 2)) / (1+1+2)

if media_ponderada >= 6

	puts "Aluno aprovado media acima de 6: #{media_ponderada}"
else 

	puts "Aluno reprovado meida abaixo de 6: #{media_ponderada}"

end