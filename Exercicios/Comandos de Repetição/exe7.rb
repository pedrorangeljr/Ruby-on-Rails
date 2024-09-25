=begin 

   Faça um programa que leia 10 inteiros positivos, ignorando não positivos, e imprima sua
   média.

=end

numero = []
contador = 0
media =  0.0
soma = 0

10.times do |valor| 

   print "Digite numero #{valor} : "
   numero = gets.to_f

   if numero % 2 == 0
      
      soma += numero
      contador += 1
      
      media = soma / contador

   end

end

printf("A média dos números positivos: %.1f\n", media)