for i in range(int(input())):
    x = int(input())

    if x == 0:
        saida = 'NULL'
    else:
        saida = 'EVEN' if x % 2 == 0 else 'ODD'

        if x > 0:
            saida += ' POSITIVE'
        else:
            saida += ' NEGATIVE'

    print(saida)
