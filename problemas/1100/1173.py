n = [int(input())]
print(f'N[0] = {n[0]}')

for i in range(1, 10):
    n.append(n[i - 1] * 2)
    print(f'N[{i}] = {n[i]}')
