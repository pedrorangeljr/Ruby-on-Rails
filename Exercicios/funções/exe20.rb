=begin 

Crie uma função que receba como parâmetro um valor inteiro e gere como saı́da n linhas
com pontos de exclamação, conforme o exemplo abaixo (para n = 5):
!
!!
!!!
!!!!
!!!!!

=end

def linha(n)
  (1..n).each do |j|
    puts '!' * j 
  end
end

print "Digite um número inteiro: "
numero = gets.to_i

linha(numero)