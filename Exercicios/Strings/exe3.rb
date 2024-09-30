=begin 

 Entre com um nome e imprima o nome somente se a primeira letra do nome for ‘a’
 (maiúscula ou minúscula).

=end

print "Digite um nome: "
nome = gets.to_s

if nome[0] == 'a'
  puts "Seu nome é: #{nome}"
else
  puts "A primeira letra do nome não é a"
end