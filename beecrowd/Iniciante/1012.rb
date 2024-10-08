# Lê os valores A, B e C
A = gets.to_f
B = gets.to_f
C = gets.to_f

# Cálculo das áreas
area_triangulo = (A * C) / 2
area_circulo = 3.14159 * C**2
area_trapezio = ((A + B) * C) / 2
area_quadrado = B**2
area_retangulo = A * B

# Saída formatada
puts "TRIANGULO: %.3f" % area_triangulo
puts "CIRCULO: %.3f" % area_circulo
puts "TRAPEZIO: %.3f" % area_trapezio
puts "QUADRADO: %.3f" % area_quadrado
puts "RETANGULO: %.3f" % area_retangulo