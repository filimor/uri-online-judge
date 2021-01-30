n = int(input())

for i in range(n):
    x = int(input())
    soma = 0

    for j in range(1, x):
        if x % j == 0:
            soma += j

    print(x, 'eh perfeito' if soma == x else 'nao eh perfeito')
