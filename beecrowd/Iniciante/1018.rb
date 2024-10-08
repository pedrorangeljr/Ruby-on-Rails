valor = gets.to_i

notas = [100, 50, 20, 10, 5, 2, 1]

puts valor

notas.each do |nota|
  quantidade = valor / nota
  valor %= nota
  puts "#{quantidade} notas(s) de R$ #{nota},00" 
end