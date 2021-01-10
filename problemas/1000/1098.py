import math


def nformat(x):
    return f'{x:.0f}' if round(x, 1) == math.ceil(x) else f'{x:.1f}'


i = 0

while i <= 2:
    j = i + 1
    while j <= i + 3:
        print(f'I={nformat(i)} J={nformat(j)}')
        j += 1
    i += 0.2
