t = int(input())
fib = [0, 1]

for i in range(t):
    n = int(input())

    while len(fib) < n + 1:
        fib.append(fib[-1] + fib[-2])

    print(f'Fib({n}) = {fib[n]}')
