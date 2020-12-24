import math

entrada = input().split(' ')
x1 = float(entrada[0])
y1 = float(entrada[1])
entrada = input().split(' ')
x2 = float(entrada[0])
y2 = float(entrada[1])

distancia = math.sqrt(pow(x2 - x1, 2) + pow(y2 - y1, 2))
print('{:.4f}'.format(distancia))
