x = int(input())
y = int(input())
menor = min(x, y) + 1
maior = max(x, y) - 1
soma = 0

while menor <= maior:
    if menor % 2 != 0:
        soma += menor
    menor += 1

print(soma)
