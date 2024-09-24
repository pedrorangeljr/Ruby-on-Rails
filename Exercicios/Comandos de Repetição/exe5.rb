=begin 

   Faça um programa que peça ao usuário para digitar 10 valores e some-os.

=end

soma = 0

(1).upto(10) do |valor|
    
     print "Digite valor #{valor} : "
     soma += gets.to_i
   
end

puts soma