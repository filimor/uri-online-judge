n = int(input())
sequencia = [0]

if n > 1:
    sequencia.append(1)

for i in range(2, n):
    sequencia.append(sequencia[-1] + sequencia[-2])

print(' '.join(str(x) for x in sequencia))
