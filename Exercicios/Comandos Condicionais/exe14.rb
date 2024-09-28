=begin 
     
Determine se um determinado ano lido é bissexto. Sendo que um ano é bissexto se
for divisı́vel por 400 ou se for divisı́vel por 4 e não for divisı́vel por 100. Por exemplo:
1988, 1992, 1996

=end

def ano_bissexto?(ano)

  (ano % 400 == 0) || (ano % 4 == 0 && ano % 100 != 0)

end

print "Digite um ano: "
ano = gets.to_i

if ano_bissexto?(ano)
  puts "#{ano} é um ano Bissexto."
else
  puts "#{ano} não é um ano Bissexto"
end