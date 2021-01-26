from functools import reduce

s = reduce(lambda x, y: x + 1 / y, range(1, 101))
print(f'{s:.2f}')
