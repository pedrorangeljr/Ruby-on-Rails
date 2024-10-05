=begin 

Faça uma função que receba um vetor de inteiros e retorne quantos valores pares ele
possui.

=end

def contar_pares(vetor)
  contador = 0

  vetor.each do |j| 
    contador += 1 if j.even?
  end

  contador
end

print "Digite os números separados por espaço: "
entrada = gets.chomp

vetor = entrada.split.map(&:to_i)

quantidade_pares = contar_pares(vetor)

puts "A quantidad de números pares é: #{quantidade_pares}"
