n = int(input())

for i in range(n):
    x = int(input())
    primo = True

    for j in range(2, x):
        if x % j == 0:
            primo = False

    print(x, 'eh primo' if primo else 'nao eh primo')
