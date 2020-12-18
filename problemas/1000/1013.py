entrada = input().split(' ')
a = int(entrada[0])
b = int(entrada[1])
c = int(entrada[2])
d = (a + b + abs(a - b)) // 2
maior = (c + d + abs(c - d)) // 2
print('{} eh o maior'.format(maior))