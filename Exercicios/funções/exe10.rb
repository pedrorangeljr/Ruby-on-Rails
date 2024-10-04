=begin 

Elabore uma função que receba três notas de um aluno como parâmetros e uma letra.
Se a letra for A, a função deverá calcular a média aritmética das notas do aluno; se for P,
deverá calcular a média ponderada, com pesos 5, 3 e 2.

=end

def medias(n1, n2, n3, letra) 
    
  case letra.upcase 
    
  when 'A'
    media = (n1 + n2 + n3) / 3
    "A média aritimética é: #{media.round(2)}"
  when 'P'
    media_ponderada = (n1 * 5 + n2 * 3 + n3 * 2) / (5+3+2).to_f
    "A media Ponderada é: #{media_ponderada}"
  else
    "Letra inválida. Use 'A' para média aritmética ou 'P' para média ponderada."
  end
end

puts medias(7, 8, 9, 'A')
puts medias(7,8,9,'P')
puts medias(7,8,9,'X')