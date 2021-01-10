i = 1

while i <= 9:
    j = i + 6
    while j >= i + 4:
        print(f'I={i} J={j}')
        j -= 1
    i += 2
