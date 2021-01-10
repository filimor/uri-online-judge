salario = float(input())

indice = 0.15 if salario <= 400.00 else\
    0.12 if salario <= 800.00 else\
    0.1 if salario <= 1200.00 else\
    0.07 if salario <= 2000.00 else\
    0.04

reajuste = salario * indice

print(f'Novo salario: {salario + reajuste:.2f}')
print(f'Reajuste ganho: {reajuste:.2f}')
print(f'Em percentual: {indice * 100:.0f} %')
