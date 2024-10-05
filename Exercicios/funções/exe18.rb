#
# Faça um algoritmo que receba um número inteiro positivo n e calcule o seu fatorial, n!.
# 

=begin 

def fatorial(n)
  if n == 1
    1
  else
    n * fatorial(n-1)
  end
end

=end

def fatorial(n)

  if n < 0
    return "O fatorial não está definido para números negativos"
  elsif n == 0
    return 1
  end
  
  resultado = 1

  (1..n).each do |i|
    resultado *=i
  end

  resultado
end


puts fatorial(5)