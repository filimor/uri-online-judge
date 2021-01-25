from statistics import mean

idades = []

while (n := int(input())) >= 0:
    idades.append(n)

print(f'{mean(idades):.2f}')
