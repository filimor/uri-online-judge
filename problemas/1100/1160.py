import math

for i in range(int(input())):
    (pa, pb, g1, g2) = map(float, input().split(' '))
    g1 /= 100
    g2 /= 100
    tempo = 'Mais de 1 seculo.'

    for j in range(1, 101):
        pa += math.floor(pa * g1)
        pb += math.floor(pb * g2)

        if pa > pb:
            tempo = f'{j} anos.'
            break

    print(tempo)
