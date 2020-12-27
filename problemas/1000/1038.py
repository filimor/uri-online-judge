(codigo, quantidade) = map(int, input().split(' '))

itens = {
    1: 4.00,
    2: 4.50,
    3: 5.00,
    4: 2.00,
    5: 1.50
}

total = itens[codigo] * quantidade
print('Total: R$ {:.2f}'.format(total))
