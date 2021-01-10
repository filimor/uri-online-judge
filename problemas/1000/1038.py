(codigo, quantidade) = map(int, input().split(' '))

itens = {
    1: 4.00,
    2: 4.50,
    3: 5.00,
    4: 2.00,
    5: 1.50
}

print(f'Total: R$ {itens[codigo] * quantidade:.2f}')
