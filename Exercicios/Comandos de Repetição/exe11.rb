=begin 

=end 

print"Digite um numero: "
numero = gets.to_i

if numero < 0
  puts "por favor digite um número positivo"
else
  numero.downto(0) do |i|
    puts i 
  end
end