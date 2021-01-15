n = int(input())

for i in range(n):
    (x, y) = map(int, input().split(' '))
    print('divisao impossivel' if y == 0 else f'{x / y:.1f}')
