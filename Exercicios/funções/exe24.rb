#
# Faça uma função que receba um vetor de inteiros e o preencha com números aleatórios
# sem repetição.
# 
 
def numeros_aleatorios(vetor, tamanho)
  
  raise ArgumentError, "O tamnho deve ser menor ou igual a 10" if tamanho > 10

  numeros_possiveis = (1..10).to_a

  vetor.concat(numeros_possiveis.shuffle.first(tamanho))  
  
end

