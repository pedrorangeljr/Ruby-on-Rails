idade_em_dias = gets.to_i

anos = idade_em_dias / 365
resto_dias = idade_em_dias % 365
meses = resto_dias / 30
dias = resto_dias % 30

puts "#{anos} anos(s)"
puts "#{meses} mes(es)"
puts "#{dias} dias(s)"