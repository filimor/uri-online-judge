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

print('Total: {} cobaias'.format(total))
print('Total de coelhos: {}'.format(cobaias['C']))
print('Total de ratos: {}'.format(cobaias['R']))
print('Total de sapos: {}'.format(cobaias['S']))
print('Percentual de coelhos: {:.2f} %'.format(cobaias['C'] / divisor))
print('Percentual de ratos: {:.2f} %'.format(cobaias['R'] / divisor))
print('Percentual de sapos: {:.2f} %'.format(cobaias['S'] / divisor))
