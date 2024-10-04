=begin 
     
Faça uma função que receba dois valores numéricos e um sı́mbolo. Este sı́mbolo repre-
sentará a operação que se deseja efetuar com os números. Se o sı́mbolo for + deverá
ser realizada uma adição, se for − uma subtração, se for / uma divisão e se for ∗ será
efetuada uma multiplicação.

=end

def calcular(n1, n2, op)
  
  case op.upcase
  when '+'
    soma = n1 + n2
    "A soma é: #{soma}"
  when '-'
    subtracao = n1 - n2
    "A subtração é: #{subtracao}"
  when '*'
    multiplicacao = n1 * n2
    "A multiplicação é: #{multiplicacao}"
  when '/'
    divisao = n1 / n2
    "A divisão é: #{divisao}"
  else
    puts "Operador Invalido"
  end
end

puts calcular(2,3,'+')
puts calcular(5,3,'-')
puts calcular(2,3,'*')
puts calcular(20,5,'/')