while True:
    entrada = list(map(int, input().split(' ')))
    menor = min(entrada[0], entrada[1])
    maior = max(entrada[0], entrada[1])

    if menor <= 0 or maior <= 0:
        break

    soma = 0

    for i in range(menor, maior + 1):
        print(f'{i} ', end='')
        soma += i

    print(f'Sum={soma}')
