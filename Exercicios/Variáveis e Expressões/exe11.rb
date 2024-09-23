=begin 

 Leia uma velocidade em m/s (metros por segundo) e apresente-a convertida em km/h
(quilometros por hora). A formula de conversao e: K = M ∗ 3.6, sendo K a velocidade
em km/h e M em m/s.

=end

print "Digite a velociade em m/s: "
M = gets.to_f

K = M * 3.6 

printf("Em Km/h : %.1f\n", K) 