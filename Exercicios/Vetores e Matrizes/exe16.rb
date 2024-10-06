#
# Leia um vetor de 10 posições e atribua valor 0 para todos os elementos que possuı́rem
# valores negativos.
# 

vetor = []

(1..10).each do |i|
  print "Digite o valor #{i}: "
  valor = gets.to_i
  vetor << valor
end

vetor.map!{|valor| valor < 0 ? 0 : valor}

puts "vetor Modificado: "
puts vetor.inspect
