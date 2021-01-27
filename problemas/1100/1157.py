n = int(input())
divisores = filter(lambda x: n % x == 0, range(1, n + 1))
print('\n'.join(str(x) for x in divisores))
