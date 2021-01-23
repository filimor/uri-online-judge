entrada = input().split(' ')
a = int(entrada[0])
n = int(entrada[-1])
soma = 0

for i in range(n):
    soma += a + i

print(soma)
