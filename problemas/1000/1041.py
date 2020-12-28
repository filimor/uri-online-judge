(x, y) = map(float, input().split(' '))
quadrante = ''

if x == y == 0:
    quadrante = 'Origem'
elif x == 0:
    quadrante = 'Eixo Y'
elif y == 0:
    quadrante = 'Eixo X'
elif x > 0 and y > 0:
    quadrante = 'Q1'
elif x < 0 and y > 0:
    quadrante = 'Q2'
elif x < 0 and y < 0:
    quadrante = 'Q3'
else:
    quadrante = 'Q4'

print(quadrante)
