while True:
    (x, y) = map(int, input().split(' '))

    if x == 0 or y == 0:
        break

    if x > 0 and y > 0:
        quadrante = 'primeiro'
    elif x < 0 and y > 0:
        quadrante = 'segundo'
    elif x < 0 and y < 0:
        quadrante = 'terceiro'
    else:
        quadrante = 'quarto'

    print(quadrante)
