salario = float(input())
imposto = 0.0

faixas = [
    (4500.00, 0.28),
    (3000.00, 0.18),
    (2000.00, 0.08)
]

for (valor, aliquota) in faixas:
    if salario > valor:
        diferenca = salario - valor
        imposto += diferenca * aliquota
        salario -= diferenca

print(f'Isento' if imposto == 0.0 else 'R$ {imposto:.2f}')
