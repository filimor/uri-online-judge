n = int(input())

for i in range(n):
    (x, y) = map(int, input().split(' '))
    soma = 0

    if x % 2 == 0:
        x += 1

    j = 0
    while j < y * 2:
        soma += x + j
        j += 2

    print(soma)
