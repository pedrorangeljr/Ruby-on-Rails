#
# Escreva uma função para determinar a quantidade de números primos abaixo N.
#  

def numero_primos(n)
  
  return 0 if n <= 2
  primos = []

  (2..n).each do |i|
    primo = true
    (2..Math.sqrt(i)).each do |j|
      if i % j == 0
        primo = false
        break
      end
    end
    primos << i if primo
  end
  
  primos.length
end

puts "Digite um número inteiro: "
numero = gets.to_i

puts "A quantidade de números primos abaixo de N é: #{numero_primos(numero)}"