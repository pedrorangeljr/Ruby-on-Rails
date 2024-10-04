#
#Faça uma função chamada DesenhaLinha. Ele deve desenhar uma linha na tela usando
#vários sı́mbolos de igual (Ex: ========). A função recebe por parâmetro quantos sinais
#de igual serão mostrados.
#

=begin 
def DesenhaLinha(i) 

  i.times {|j| print "="}

end

 DesenhaLinha(30)

=end

def DesenhaLinha(i)
  puts "=" * i
end

DesenhaLinha(2)