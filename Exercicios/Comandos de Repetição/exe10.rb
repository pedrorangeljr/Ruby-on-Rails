=begin 
   
    Faça um programa que calcule e mostre a soma dos 50 primeiros números pares.

=end

soma = 0

(1..100).each do |i| 

  if i % 2 == 0 
    soma +=i 
  end

end

puts "A soma dos 50 primeiros números pares: #{soma}"