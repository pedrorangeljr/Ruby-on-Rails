# 
# Faca um programa que leia o valor de um produto e imprima o valor com desconto, tendo
# em vista que o desconto foi de 12%
# 

print("Valor do produto R$ ");

valor = gets.to_i;

desconto = valor * 0.12;

printf("O valor com desconto de 12%% é: R$ %.1f\n", valor - desconto);