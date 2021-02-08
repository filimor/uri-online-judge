t = int(input())
n = []
j = 0

for i in range(1000):
    n.append(j)
    j += 1
    print(f'N[{i}] = {n[i]}')

    if j == t:
        j = 0
