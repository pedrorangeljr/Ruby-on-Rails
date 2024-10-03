=begin 
   
    Faça um programa que leia uma palavra (máximo de 50 letras) e some 1 no valor ASCII
    de cada caractere da palavra. Imprima a string resultante.

=end

def somar_ascii(palavra)
  
  palavra.chars.map {|char| (char.ord + 1).chr}.join

end

print "Digite uma palavra( Maximo de 50 letras): "
palavra = gets.chomp

if palavra.length > 50 

  puts "A palavra deve ter no máximo 50 letras."

else 
  resultado = somar_ascii(palavra)

  puts "Resultado: #{resultado}"
  
end