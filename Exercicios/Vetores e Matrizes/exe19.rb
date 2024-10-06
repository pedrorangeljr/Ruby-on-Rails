=begin 
    
Faça um programa que receba do usuário dois vetores, A e B, com 10 números inteiros
cada. Crie um novo vetor denominado C calculando C = A - B. Mostre na tela os dados
do vetor C.

=end

vetor_a = []
vetor_b = []

puts "digite elementos do vetor A"
(1..5).each do |i|
  print "Digite numero #{i} do vetor A: "
  n1 = gets.to_i
  vetor_a << n1
end

puts "digite elementos do vetor B"
(1..5).each do |j|
  print "Digite numero #{j} do vetor B: "
  n2 = gets.to_i
  vetor_b << n2
end

vetor_c = vetor_a.zip(vetor_b).map {|x, y| x - y}

puts "A subtração entre os elementos do vetor_a entre o vetor_b é:"
puts "#{vetor_c.inspect}"