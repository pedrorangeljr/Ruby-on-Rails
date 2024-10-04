#
# Faça uma função que retorne o maior fator primo de um número.
# 

def maior_fator_primo(n)
  
  return nil if n < 2

  while n % 2 == 0
    maior = 2
    n /=2
  end
  (3..Math.sqrt(n).to_i).step(2) do |i| 
    while n % i == 0
      maior = i 
      n /= i
    end
  end

  maior = n if n > 2
  maior 

end

resultado = maior_fator_primo(26)
puts resultado