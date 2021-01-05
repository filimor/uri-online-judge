import datetime

diaInicio = int(input().replace('Dia ', ''))
(hInicio, mInicio, sInicio) = map(int, input().replace(' ', '').split(':'))
diaFim = int(input().replace('Dia ', ''))
(hFim, mFim, sFim) = map(int, input().replace(' ', '').split(':'))

ano = datetime.date.today().year
dataInicio = datetime.datetime(ano, 4, diaInicio, hInicio, mInicio, sInicio)
dataFim = datetime.datetime(ano, 4, diaFim, hFim, mFim, sFim)
duracao = dataFim - dataInicio

print('{} dia(s)'.format(duracao.days))
print('{} hora(s)'.format(duracao.seconds // 3600))
duracao = duracao.seconds % 3600
print('{} minuto(s)'.format(duracao // 60))
duracao %= 60
print('{} segundo(s)'.format(duracao))
