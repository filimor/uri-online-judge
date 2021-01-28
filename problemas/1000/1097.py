for i in range(1, 9, 2):
    j = i + 6
    while j >= i + 4:
        print(f'I={i} J={j}')
        j -= 1
