=begin 
      
   Faça uma função que receba dois números inteiros positivos por parâmetro e retorne a
   soma dos N números inteiros existentes entre eles.
   
=end

def soma_entre_numeros(n1, n2)
   
  soma = 0

  (n1..n2).each do |i|
    soma += i
  end
   
  puts "A soma #{soma}"

end

soma_entre_numeros(3, 7)