entrada = input().split(' ')
n1 = float(entrada[0])
n2 = float(entrada[1])
n3 = float(entrada[2])
n4 = float(entrada[3])
media = (n1 * 2 + n2 * 3 + n3 * 4 + n4) / 10

print('Media: {:.1f}'.format(media))

if media >= 7:
    print('Aluno aprovado.')
elif media < 5:
    print('Aluno reprovado.')
else:
    print('Aluno em exame.')
    exame = float(input())
    print('Nota do exame: {:.1f}'.format(exame))
    media = (exame + media) / 2
    print('Aluno aprovado.' if media >= 5 else 'Aluno reprovado.')
    print('Media final: {:.1f}'.format(media))
