numeros = list()

for i in range(5):
    x = float(input())
    if x % 2 == 0:
        numeros.append(x)

print(f'{len(numeros)} valores pares')
