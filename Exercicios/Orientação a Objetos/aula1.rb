class Carro 

  def initialize(nome) # construtor com argumentos 
    @nome = nome
  end
  
  def nome=(value) # set de uma classe 
    @nome = value
  end

  def nome # get de uma classe
    @nome
  end

  def mostrar(marca) # metodo de uma classe
    puts "Marca: #{marca} - Modelo: #{self.nome}"
  end

end

carro = Carro.new("Fiesta")
#carro.nome = "Palio"
carro.mostrar("Ford")