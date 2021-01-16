opcao = 1

while opcao != 2:
    nota1 = float(input())

    while nota1 < 0 or nota1 > 10:
        print('nota invalida')
        nota1 = float(input())

    nota2 = float(input())

    while nota2 < 0 or nota2 > 10:
        print('nota invalida')
        nota2 = float(input())

    print(f'media = {(nota1 + nota2) / 2:.2f}')

    while True:
        print('novo calculo (1-sim 2-nao)')
        opcao = int(input())

        if opcao == 1 or opcao == 2:
            break
