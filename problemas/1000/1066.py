numeros = list()

for i in range(5):
    numeros.append(int(input()))

print(f'{len(list(filter(lambda x: x % 2 == 0, numeros)))} valor(es) par(es)')
print(f'{len(list(filter(lambda x: x % 2 != 0, numeros)))} valor(es) impar(es)')
print(f'{len(list(filter(lambda x: x > 0, numeros)))} valor(es) positivo(s)')
print(f'{len(list(filter(lambda x: x < 0, numeros)))} valor(es) negativo(s)')
