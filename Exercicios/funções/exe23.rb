#
# Faça uma função que receba um vetor de reais e retorne a média dele.
# 
 
def vetor_reais(*n)
  soma = 0

  n.each do |i|
    soma += i 
  end

  return soma / n.size
  
end

printf("A media é: %.1f\n", vetor_reais(10,5.2,10,9))