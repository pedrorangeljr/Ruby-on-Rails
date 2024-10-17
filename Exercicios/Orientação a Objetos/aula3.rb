class Editora 
  attr_accessor :id_editora, :nome, :endereco, :bairro, :cidade, :uf

  def initialize(id_editora, nome, endereco, bairro, cidade, uf)
    @id_editora = id_editora
    @nome = nome
    @endereco = endereco 
    @bairro = bairro 
    @cidade = cidade 
    @uf
  end
end

class Livro 

  
  attr_accessor :id_livro, :editora, :nome, :assunto, :tombo, :status, :autor

  def initialize(id_livro, editora, nome, assunto, tombo, status, autor)

    @id_livro = id_livro
    @editora = editora
    @nome = nome 
    @assunto = assunto 
    @tombo = tombo 
    @status = status 
    @autor = autor
    
  end
end

livro = Livro.new(2, "Novatec", "UML 2", "Tecnologia", "978-85-7522-281-2", "empestado", "Gilleanes T.A. Guedes")

puts livro.id_livro 
puts livro.editora 
puts livro.nome 
puts livro.assunto
puts livro.tombo
puts livro.status 
puts livro.autor

livro = Livro.new(3, "Novatec", "descobrindo linux", "Tecnologia", "978-85-7522-278-2", "empestado", "Jõao Eriberto Mota filho")

puts livro.id_livro 
puts livro.editora 
puts livro.nome 
puts livro.assunto
puts livro.tombo
puts livro.status 
puts livro.autor