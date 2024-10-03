=begin 
   
Faça uma função para verificar se um número é um quadrado perfeito. Um quadrado
perfeito é um número inteiro não negativo que pode ser expresso como o quadrado de
outro número inteiro. Ex: 1, 4, 9...

=end

def quadrado_perfeito(numero)

  return false if numero < 0
  
  raiz = Math.sqrt(numero)
  raiz == raiz.to_i

end

puts quadrado_perfeito(4)
puts quadrado_perfeito(10)
puts quadrado_perfeito(11)
puts quadrado_perfeito(9)