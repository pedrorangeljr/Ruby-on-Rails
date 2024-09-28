=begin 
     
Faça um programa para ler a nota da prova de 15 alunos e armazene num vetor, calcule
e imprima a média geral.

=end

nota = []

15.times do |i| 
   
  print "Digite a nota  #{i + 1} : "
  notas = gets.to_f

  if notas > 0.0 && notas <= 10
    nota << notas 
  end

end

media_notas = (nota.sum) / nota.length

puts "A media geral é: #{media_notas}"