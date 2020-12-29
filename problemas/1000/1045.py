lados = list(map(float, input().split(' ')))
lados.sort(reverse=True)
[a, b, c] = lados

if a >= b + c:
    saida = 'NAO FORMA TRIANGULO'
else:
    hipotenusa = pow(a, 2)
    catetos = pow(b, 2) + pow(c, 2)

    if hipotenusa == catetos:
        saida = 'TRIANGULO RETANGULO'
    elif hipotenusa > catetos:
        saida = 'TRIANGULO OBTUSANGULO'
    else:
        saida = 'TRIANGULO ACUTANGULO'

if a == b == c:
    saida += '\nTRIANGULO EQUILATERO'
elif a == b or a == c or b == c:
    saida += '\nTRIANGULO ISOSCELES'

print(saida)
