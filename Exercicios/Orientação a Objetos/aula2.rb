class Pessoa 

  attr_accessor :nome, :idade, :altura # get e set ao mesmo tempo

  def initialize(nome, idade, altura)
    @nome = nome
    @idade = idade
    @altura = altura
  end
end

pessoa = Pessoa.new("João", 30, 1.66)

puts pessoa.nome
puts pessoa.idade
puts pessoa.altura