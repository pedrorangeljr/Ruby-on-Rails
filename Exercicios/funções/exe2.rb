=begin 

   Faça uma função que receba a data atual (dia, mês e ano em inteiro) e exiba-a na tela
   no formato textual por extenso. Exemplo: Data: 01/01/2000, Imprimir: 1 de janeiro de
  2000

=end

def data_pos_extenso(dia, mes, ano)
  
  meses = {

  1 => "janeiro",
  2 => "fevereiro",
  3 => "março",
  4 => "abril",
  5 => "maio",
  6 => "junho",
  7 => "julho",
  8 => "agosto",
  9 => "setembro",
  10 => "outubro",
  11 => "novembro",
  12 => "dezembro"
   
  }

  mes_extenso = meses[mes]

if mes_extenso 
  puts "#{dia} de #{mes_extenso} de #{ano}"
else
  puts "Mês inválido"
end
end

data_pos_extenso(7,9,2001)