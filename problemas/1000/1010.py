total = 0.0

for i in range(2):
    entrada = input().split(' ')
    quantidade = int(entrada[1])
    valor = float(entrada[2])
    total += quantidade * valor

print(f'VALOR A PAGAR: R$ {total:.2f}')
