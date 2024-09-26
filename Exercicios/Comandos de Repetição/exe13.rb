=begin 

  Faça um programa que leia um número inteiro positivo par N e imprima todos os números
  pares de 0 até N em ordem crescente.

=end

print "Digite um número: "
numero = gets.to_i

numero.times do |i| 
  if i.even?
    puts i 
  end
end
