=begin 

Leia a idade e o tempo de serviço de um trabalhador e escreva se ele pode ou não se
aposentar. As condições para aposentadoria são
• Ter pelo menos 65 anos,
• Ou ter trabalhado pelo menos 30 anos,
• Ou ter pelo menos 60 anos e trabalhado pelo menos 25 anos.

=end

print "Digite sua Idade: "
idade = gets.to_i
print "Digite o tempo de serviço: "
tempo_servico = gets.to_i

if idade >= 65 

  puts "Aposentado por idade"

elsif tempo_servico >= 30 

  puts "Aposentado por tempo de serviço acima de 30 anos"

elsif idade == 60 && tempo_servico > 25 

  puts "Aposentado 60 anos e trabalhado pelo menos 25 anos"

end 