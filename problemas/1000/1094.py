from functools import reduce

n = int(input())

cobaias = {
    'C': 0,
    'R': 0,
    'S': 0
}

for i in range(n):
    linha = input().split(' ')
    cobaias[linha[1]] += int(linha[0])

total = reduce(lambda x, y: x + y, cobaias.values())
divisor = total / 100

print(f'Total: {total} cobaias')
print(f'Total de coelhos: {cobaias["C"]}')
print(f'Total de ratos: {cobaias["R"]}')
print(f'Total de sapos: {cobaias["S"]}')
print(f'Percentual de coelhos: {cobaias["C"] / divisor:.2f} %')
print(f'Percentual de ratos: {cobaias["R"] / divisor:.2f} %')
print(f'Percentual de sapos: {cobaias["S"] / divisor:.2f} %')
