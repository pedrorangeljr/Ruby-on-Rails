=begin 
       
    Faça uma função que receba uma matriz 4 x 4 e retorne quantos valores maiores do que
    10 ela possui.
   
=end

def contar_maiores_dez(matriz)
  
    return "A matriz deve ser 4x4" unless matriz.size == 4 && matriz.all? { |linha| linha.size == 4 }

    contador = 0

    matriz.each do |linha|
        linha.each do |elemento|
            contador += 1 if elemento > 10
        end
    end

    contador
end

matriz = [
  [5, 12, 3, 8],
  [15, 6, 10, 22],
  [4, 7, 11, 9],
  [18, 20, 1, 14]
]

resultado = contar_maiores_dez(matriz)

puts "Quantidade de valores maiores que 10: #{resultado}"