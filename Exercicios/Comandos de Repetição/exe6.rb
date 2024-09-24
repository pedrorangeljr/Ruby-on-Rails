=begin 
   
    Faça um programa que leia 10 inteiros e imprima sua média.

=end

soma = 0
media = 0.0

11.times do |valor|

  print "Digite valor #{valor} : "
  soma += gets.to_f
  
  media = soma / 4

end

printf("A media é: %.1f\n", media)