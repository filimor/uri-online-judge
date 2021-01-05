from statistics import mean

numeros = list()

for i in range(6):
    x = float(input())
    if x > 0:
        numeros.append(x)

print('{} valores positivos'.format(len(numeros)))
print(round(mean(numeros), 1))
