=begin 
    
 Escreva uma função que receba um número inteiro maior do que zero e retorne a soma
de todos os seus algarismos. Por exemplo, ao número 251 corresponderá o valor 8 (2
+ 5 + 1). Se o número lido não for maior do que zero, o programa terminará com a
mensagem “Número inválido”.

=end

def soma_algarismos(numero)
  soma = 0
  while numero > 0
    soma += numero % 10
    numero /= 10
  end
  soma
end

print "Ditite um numero inteiro maior que zero: ";
numero = gets.to_i

if numero > 0
  resultado = soma_algarismos(numero)
  puts "A soma dos algarismos é: #{resultado}"
else
  puts "Número Invalido"
end