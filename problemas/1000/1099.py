from functools import reduce

for i in range(n = int(input())):
    (menor, maior) = map(lambda x : int(x), input().split(' '))
    soma = reduce(lambda x, y: x + y if y % 2 != 0 else x, range(menor + 1, maior))
    print(soma)
