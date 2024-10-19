require_relative 'aula4'

class Aluno < Cadastro # aplicando o conceito de Herança no Ruby
  
   
   
end

aluno = Aluno.new("Pedro", 123, 1, 26383528, "Vila camarim", "Queimados,", "RJ")

puts aluno.nome
puts aluno.cpf
puts aluno.telefone
puts aluno.bairro
puts aluno.cidade
puts aluno.uf

puts aluno.algo_mais