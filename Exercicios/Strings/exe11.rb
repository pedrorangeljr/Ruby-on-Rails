#
# Faça um programa que receba do usuário uma string. O programa imprime a string sem
# suas vogais.
#  
 
print "Digite uma String: "
str1 = gets.chomp 

string_sem_vogais = str1.gsub(/[aeiouAEIOU]/, '')

puts "String sem vogais: #{string_sem_vogais}"