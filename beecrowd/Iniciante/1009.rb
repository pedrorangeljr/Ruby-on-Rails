print ""
NAME = gets.to_s
print ""
SALARY = gets.to_i
print ""
SALE = gets.to_i

TOTAL_SALARY = SALARY + (SALE * 0.15)

printf("TOTAL = R$ %.2f\n", TOTAL_SALARY)