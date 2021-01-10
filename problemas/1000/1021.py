valor = float(input())
cedulas = [100, 50, 20, 10, 5, 2]
moedas = [100, 50, 25, 10, 5, 1]

print('NOTAS:')
for cedula in cedulas:
    print(f'{int(valor / cedula)} nota(s) de R$ {cedula}.00')
    valor %= cedula

valor *= 100
print('MOEDAS:')
for moeda in moedas:
    print(f'{int(valor / moeda)} moeda(s) de R$ {moeda / 100:.2f}')
    valor %= moeda
