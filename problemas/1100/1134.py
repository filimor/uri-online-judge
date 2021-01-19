combustiveis = {
    1: 'Alcool',
    2: 'Gasolina',
    3: 'Diesel',
    4: 'Fim'
}

endKey = 0
abastecidos = dict()

for combustivel in combustiveis.items():
    if combustivel[1] == 'Fim':
        endKey = combustivel[0]
    abastecidos.update({combustivel[0]: 0})

while (tipo := int(input())) != endKey:
    if tipo in abastecidos:
        abastecidos[tipo] += 1

abastecidos.pop(endKey)
print('MUITO OBRIGADO')
for abastecido in abastecidos.items():
    print(f'{combustiveis[abastecido[0]]}: {abastecido[1]}')
