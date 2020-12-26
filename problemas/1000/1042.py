entrada = input().split(' ')
a = int(entrada[0])
b = int(entrada[1])
c = int(entrada[2])

numeros = [a, b, c]
numeros.sort()

print('{}\n{}\n{}\n'.format(numeros[0], numeros[1], numeros[2]))
print('{}\n{}\n{}'.format(a, b, c))
