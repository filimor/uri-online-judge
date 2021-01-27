while (n := int(input())) != 0:
    soma = 0

    if n % 2 != 0:
        n += 1

    for i in range(5):
        soma += n + i * 2

    print(soma)
