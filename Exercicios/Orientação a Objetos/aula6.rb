class ContaBancaria 

  def initialize(saldo_inicial)
    @saldo = saldo_inicial
  end

  def exibir_saldo
    "Saldo: R$ #{@saldo}"
  end

  def depositar(valor)
    alter_saldo(valor)
  end

  def sacar(valor)
    alter_saldo(-valor) if valor <= @saldo
  end

  private 

  def alter_saldo(valor)
    @saldo += valor
  end

end

conta = ContaBancaria.new(1000)
puts conta.exibir_saldo

conta.depositar(500)
puts conta.exibir_saldo

conta.sacar(300)
puts conta.exibir_saldo