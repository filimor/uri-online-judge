nota1 = float(input())

while not(0 <= nota1 <= 10):
    print('nota invalida')
    nota1 = float(input())

nota2 = float(input())

while not(0 <= nota2 <= 10):
    print('nota invalida')
    nota2 = float(input())

print(f'media = {(nota1 + nota2) / 2:.2f}')
