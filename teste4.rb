loop do 

  puts "Bem vindo ao Programa"
  puts "Digite 0 para sair ou 1 para continuar"
  valor = gets.to_i

  break if(valor == 0)

  alunos = []
  3.times do 

      aluno = {}

      print "digite o nome do aluno: "
        aluno[:nome] = gets

      print "Digite o telefonedo aluno: "
      aluno[:telefone] = gets

      alunos << aluno

  end

  alunos.each do |aluno|
      puts"============================================="
      puts "aluno: #{aluno[:nome]}telefone: #{aluno[:telefone]}"
  end

end