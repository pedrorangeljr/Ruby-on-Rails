=begin 

Escreva uma função que gera um triângulo lateral de altura 2*n-1 e n largura. Por exem-
plo, a saı́da para n = 4 seria:

*
**
***
****
***
**
*

=end

def linnha(n)
  (1..n).each do |i|
    puts '*'* 2*i-1
  end
end