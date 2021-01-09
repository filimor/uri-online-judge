from functools import reduce

inteiros = list()

for i in range(100):
    inteiros.append(int(input()))

maior = reduce(lambda x, y: max(x, y), inteiros)
print(maior)
print(inteiros.index(maior) + 1)