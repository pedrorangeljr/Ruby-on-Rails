=begin 
    
    Escreva um programa que escreva na tela, de 1 até 100, de 1 em 1, 3 vezes. A primeira
    vez deve usar a estrutura de repetição for, a segunda while, e a terceira do while.

=end

i = 0

101.times{|i| puts i}

puts "#{i+=1}" while i < 100

while i <= 100 do 

  puts i 

  i+=1

end