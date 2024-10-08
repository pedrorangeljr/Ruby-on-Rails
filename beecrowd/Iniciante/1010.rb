
peca1 = gets.chomp.split
peca2 = gets.chomp.split

codigo1 = peca1[0].to_i
numero1 = peca1[1].to_i
valor_unitario1 = peca1[2].to_f

codigo = peca2[0].to_i
numero2 = peca2[1].to_i
valor_unitario2 = peca2[2].to_f

#calculo do valor

valor_total = (numero1*valor_unitario1) + (numero2 * valor_unitario2)

puts "VALOR A PAGAR: R$ %.2f\n" % valor_total

