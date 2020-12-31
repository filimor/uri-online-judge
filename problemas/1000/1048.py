salario = float(input())

indice = 0.15 if salario <= 400.00 else\
    0.12 if salario <= 800.00 else\
    0.1 if salario <= 1200.00 else\
    0.07 if salario <= 2000.00 else\
    0.04

reajuste = salario * indice

print('Novo salario: {:.2f}'.format(salario + reajuste))
print('Reajuste ganho: {:.2f}'.format(reajuste))
print('Em percentual: {:.0f} %'.format(indice * 100))
