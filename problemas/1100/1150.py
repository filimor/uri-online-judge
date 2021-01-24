x = int(input())
quantidade = 2
soma = 0

while (y := int(input())) <= x:
    pass

i = x + 1
while True:
    soma += i

    if soma + x > y:
        print(quantidade)
        break

    i += 1
    quantidade += 1
