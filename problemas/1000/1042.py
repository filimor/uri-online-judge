(a, b, c) = map(int, input().split(' '))

numeros = [a, b, c]
numeros.sort()

print('{}\n{}\n{}\n'.format(numeros[0], numeros[1], numeros[2]))
print('{}\n{}\n{}'.format(a, b, c))
