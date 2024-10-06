#
# Faça uma função que receba um vetor de inteiros e o preencha com números aleatórios
# sem repetição.
# 
 
def preencher_vetor_aleatorio(tamanho, min, max)
  raise "Não há números suficientes no intervalo para preencher o vetor." if max - min + 1 < tamanho

  numeros = []

  while numeros.length < tamanho
    numero_aleatorio = rand(min..max)
    numeros << numero_aleatorio unless numeros.include?(numero_aleatorio)
  end

  numeros
end

# Exemplo de uso:
tamanho_vetor = 10
min = 1
max = 20
vetor_aleatorio = preencher_vetor_aleatorio(tamanho_vetor, min, max)
puts vetor_aleatorio.inspect
