def imprime_numeros(numeros, sao_pares):
    for i in range(len(numeros)):
        print('par' if sao_pares else 'impar', end='')
        print(f'[{i}] = {numeros[i]}')

    numeros.clear()


pares = []
impares = []

for j in range(15):
    n = int(input())

    if len(impares) == 5:
        imprime_numeros(impares, False)
    elif len(pares) == 5:
        imprime_numeros(pares, True)

    if n % 2 == 0:
        pares.append(n)
    else:
        impares.append(n)

if len(impares) > 0:
    imprime_numeros(impares, False)

if len(pares) > 0:
    imprime_numeros(pares, True)
