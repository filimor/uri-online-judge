cedulas = [100, 50, 20, 10, 5, 2, 1]

valor = int(input())
print(valor)

for cedula in cedulas:
    print('{} nota(s) de R$ {},00'.format(valor // cedula, cedula))
    valor %= cedula