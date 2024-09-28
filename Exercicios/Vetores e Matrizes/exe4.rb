=begin 

Faça um programa que leia um vetor de 8 posições e, em seguida, leia também dois va-
lores X e Y quaisquer correspondentes a duas posições no vetor. Ao final seu programa
deverá escrever a soma dos valores encontrados nas respectivas posições X e Y .

=end

vetor = []

8.times do |i|
   print "Digite o valor #{i} : "
   valor = gets.to_i

   vetor << valor

end

print "Digite o indice x de (0 a 7): "
x = gets.to_i
print "Digite o index y de (0 a 7): "
y = gets.to_i

if (0..7).include?(x) && (0..7).include?(y)

  soma = vetor[x] + vetor[y]
  puts ""
  puts "A soma do indice x #{vetor[x]} com indice #{vetor[y]} são: #{soma}"

else

  puts "Os índices devem estar entre 0 e 7"

end