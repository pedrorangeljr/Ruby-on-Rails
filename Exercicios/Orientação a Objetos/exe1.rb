=begin 

 Implemente um programa que leia o nome, a idade e o endereço de uma pessoa e
 armazene os dados em uma estrutura.

=end

class Pessoa 
  
  def initialize(nome, idade, bairro, cidade, uf)

    @nome = nome
    @idade = idade
    @bairro = bairro
    @cidade = cidade
    @uf = uf
    
  end
end

pessoa = Pessoa.new("Pedro", 38, "Lugar nenhum", "Tão distante", "UF")

puts pessoa.nome
puts pessoa.idade
puts pessoa.bairro
puts pessoa.cidade
puts pessoa.uf