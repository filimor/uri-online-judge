valor = float(input())
cedulas = [100, 50, 20, 10, 5, 2]
moedas = [100, 50, 25, 10, 5, 1]

print('NOTAS:')
for cedula in cedulas:
    print('{} nota(s) de R$ {}.00'.format(int(valor / cedula), cedula))
    valor %= cedula

valor *= 100
print('MOEDAS:')
for moeda in moedas:
    print('{} moeda(s) de R$ {:.2f}'.format(int(valor / moeda), moeda / 100))
    valor %= moeda
