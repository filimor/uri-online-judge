totalGremio = 0
totalInter = 0
empates = 0
novo = 1

while (novo == 1):
    (inter, gremio) = map(int, input().split())

    if inter > gremio:
        totalInter += 1
    elif gremio > inter:
        totalGremio += 1
    else:
        empates += 1

    print('Novo grenal (1-sim 2-nao)')
    novo = int(input())

print(f'{totalGremio + totalInter + empates} grenais')
print(f'Inter:{totalInter}')
print(f'Gremio:{totalGremio}')
print(f'Empates:{empates}')

if totalInter > totalGremio:
    vencedor = "Inter venceu mais"
elif totalGremio > totalInter:
    vencedor = "Gremio venceu mais"
else:
    vencedor = "Nao houve vencedor"

print(vencedor)
