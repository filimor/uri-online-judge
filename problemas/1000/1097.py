i = 1

while i <= 9:
    j = i + 6
    while j >= i + 4:
        print('I={} J={}'.format(i, j))
        j -= 1
    i += 2
