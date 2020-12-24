total = 0.0

for i in range(2):
    entrada = input().split(' ')
    quantidade = int(entrada[1])
    valor = float(entrada[2])
    total += quantidade * valor

print('VALOR A PAGAR: R$ {:.2f}'.format(total))
