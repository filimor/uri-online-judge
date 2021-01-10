(n1, n2, n3, n4) = map(float, input().split(' '))
media = (n1 * 2 + n2 * 3 + n3 * 4 + n4) / 10

print('Media: {:.1f}'.format(media))

if media >= 7:
    print('Aluno aprovado.')
elif media < 5:
    print('Aluno reprovado.')
else:
    print('Aluno em exame.')
    exame = float(input())
    print(f'Nota do exame: {exame:.1f}')
    media = (exame + media) / 2
    print('Aluno aprovado.' if media >= 5 else 'Aluno reprovado.')
    print(f'Media final: {media:.1f}')
