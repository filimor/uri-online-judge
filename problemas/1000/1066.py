numeros = list()

for i in range(5):
    numeros.append(int(input()))

print('{} valor(es) par(es)'.format(len(list(filter(lambda x: x % 2 == 0, numeros)))))
print('{} valor(es) impar(es)'.format(len(list(filter(lambda x: x % 2 != 0, numeros)))))
print('{} valor(es) positivo(s)'.format(len(list(filter(lambda x: x > 0, numeros)))))
print('{} valor(es) negativo(s)'.format(len(list(filter(lambda x: x < 0, numeros)))))
