=begin 
      
    Leia um vetor com 20 números inteiros. Escreva os elementos do vetor eliminando ele-
    mentos repetidos.

=end

vetor = [1,2,3,4,5,6,7,8,9,10,2,3,11,12,15,16,18,9,12]

numeros_unicos = vetor.uniq # UNIP retira elementos duplicados de um vetor

puts numeros_unicos.join(", ")
