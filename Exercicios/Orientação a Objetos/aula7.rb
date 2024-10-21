require 'singleton'

class InstaciaUnica 
  include Singleton

  def teste1
    "Esse é um teste1"
  end
  def teste2
    "Este é um teste 2"
  end
end

InstaciaUnica.instance.teste2

