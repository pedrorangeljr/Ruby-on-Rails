=begin 
     
Faça um programa que preencha um vetor com 10 números reais, calcule e mostre a
quantidade de números negativos e a soma dos números positivos desse vetor.

=end

vetor = []
soma = 0

5.times do |i| 

  print "Digite o numero #{i + 1} : "
  numeros = gets.to_i
  vetor << numeros 

end

numeros_negativos = vetor.count{ |i| i.odd?}

vetor.each do |i| 
    if i.even?
      soma += i 
    end
end

puts "Numeros negativos: #{numeros_negativos}"
puts "A soma dos numeros positivos é #{soma}"

