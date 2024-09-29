=begin 

  Faça um programa que leia um vetor de 10 posições e verifique se existem valores iguais
  e os escreva na tela.

=end

vetor = []

10.times do |i|

  print"Digite o valor #{i} : "
  valor = gets.chomp.to_i
  vetor << valor 

end

duplicados = vetor.select{|item| vetor.count(item) > 1}.uniq

if duplicados.empty? # empty? Verifica se aquele objeto é vazio 
  puts "Não há valores iguais"
else
  puts "Valores duplicados: #{duplicados.join(", ")}"
end