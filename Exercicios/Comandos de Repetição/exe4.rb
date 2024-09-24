=begin 

   Escreva um programa que declare um inteiro, inicialize-o com 0, e incremente-o de 1000
   em 1000, imprimindo seu valor na tela, até que seu valor seja 100000 (cem mil).

=end

i = 0

=begin 

while i <= 100000 do

  puts i 
  i = i + 1000

end
=end
puts "#{i+=1000}" while i < 100000