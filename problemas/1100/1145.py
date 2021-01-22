(x, y) = map(int, input().split(' '))

i = 1
while (i <= y):
    for j in range(1, x):
        print(f'{i} ', end='')
        i += 1
        j += 1

    if i <= y:
        print(f'{i}')
        i += 1
