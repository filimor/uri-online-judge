n = int(input())

horas = n // 3600
n %= 3600
minutos = n // 60
n %= 60
segundos = n

print('{}:{}:{}'.format(horas, minutos, segundos))