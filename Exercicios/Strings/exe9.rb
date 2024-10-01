=begin 

  Escreva um programa que substitui as ocorrências de um caractere ‘0’ em uma string por
  outro caractere ‘1’.

=end

print "Digite 0 e 1 : "
str1 = gets.chomp

puts "A substituição de caractere 0 pelo 1 #{str1.gsub "0", "1"}"