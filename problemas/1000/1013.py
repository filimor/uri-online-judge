(a, b, c) = map(int, input().split(' '))
d = (a + b + abs(a - b)) // 2
maior = (c + d + abs(c - d)) // 2
print('{} eh o maior'.format(maior))
