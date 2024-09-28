=begin 
      
Ler um conjunto de números reais, armazenando-o em vetor e calcular o quadrado das
componentes deste vetor, armazenando o resultado em outro vetor. Os conjuntos têm
10 elementos cada. Imprimir todos os conjuntos.
   
=end

vetor = []

10.times do |i|
    
  print "Digite o valor #{i + 1} :  "
  valor = gets.to_f

  vetor << valor

end

puts "O numeros do vetor ao Quadro são:"
# MAP Cria um novo array aplicando um bloco a cada elemento.
puts vetor.map{|vetor| vetor * vetor }