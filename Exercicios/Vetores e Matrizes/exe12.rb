=begin 

   Fazer um programa para ler 5 valores e, em seguida, mostrar todos os valores lidos
   juntamente com o maior, o menor e a média dos valores.

=end

valores = []

5.times do |i|

  print "Digite o valor #{i + 1} : "
  valor = gets.to_i
  valores << valor 

end

maior_valor = valores.max 
menor_valor = valores.min 

media_valores = (valores.sum) / valores.length

puts "O mior número é: #{maior_valor}"
puts "O menor número é: #{menor_valor}"
puts "A média dos valores é: #{media_valores}"