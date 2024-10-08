a = gets.to_i
b = gets.to_i
c = gets.to_i

# Calcula o maior entre a e b
maior_ab = (a + b + (a - b).abs) / 2

# Agora calcula o maior entre maior_ab e c
maior = (maior_ab + c + (maior_ab - c).abs) / 2

# Exibe o resultado
puts "#{maior} eh o maior"