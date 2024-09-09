# 
# Leia o salario de um funcionario. Calcule e imprima o valor do novo salario, sabendo que
# ele recebeu um aumento de 25%.
# 

print("Digite o sálario R$: ");

salario = gets.to_i;

salario_aumento = salario * 0.25;

printf("Novo salário com aumento de 25%% R$: %.1f\n", salario + salario_aumento);