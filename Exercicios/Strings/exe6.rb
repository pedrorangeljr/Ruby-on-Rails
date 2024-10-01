#
# Ler nome, sexo e idade. Se sexo for feminino e idade menor que 25, imprime o nome da
# pessoa e a palavra “ACEITA”, caso contrário imprimir “NÃO ACEITA”.
#  

print "Digite nome: "
nome = gets.to_s
print "Digite idade: "
idade = gets.to_i
print "Digite o sexo: "
sexo = gets.chomp # obs:.  Para trabalhar com strings usa chomp ao inves de to_s

if sexo == "feminino" && idade < 25 

  puts "CEITA"

else

  puts "NÃO ACEITA"
  
end