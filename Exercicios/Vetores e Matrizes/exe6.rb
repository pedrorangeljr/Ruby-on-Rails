=begin 
   
Faça um programa que receba do usuário um vetor com 10 posições. Em seguida deverá
ser impresso o maior e o menor elemento do vetor.

=end

numeros = []

10.times do |i|
   
  print "Digite número #{i + 1} : "
  numero = gets.to_i
  numeros << numero

end

puts "O maior número no array é: #{numeros.max}" # Max encontra o maior número no array
puts "O menor número no array é: #{numeros.min}" #Min encontra o menor número no array