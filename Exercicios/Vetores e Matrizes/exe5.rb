=begin 

   Leia um vetor de 10 posições. Contar e escrever quantos valores pares ele possui.

=end

numeros = []

5.times do |i| 
  print "Digite o valor #{i + 1} : "
  numero = gets.to_i

  numeros << numero

end

contagem_pares = numeros.count {|i| i.even?}

puts "A quantidade de números pares #{contagem_pares}"