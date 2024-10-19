class Cadastro 
  attr_accessor :nome, :telefone, :cpf, :cep,
  :bairro, :cidade, :uf

  def initialize(nome, telefone, cpf, cep, bairro, cidade, uf)
    @nome = nome
    @telefone = telefone
    @cpf = cpf
    @cep = cep
    @bairro = bairro
    @cidade = cidade
    @uf = uf
  end

  public
  def algo_mais
    "Esse é um metodo privado"
  end
end