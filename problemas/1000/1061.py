import datetime

diaInicio = int(input().replace('Dia ', ''))
(hInicio, mInicio, sInicio) = map(int, input().replace(' ', '').split(':'))
diaFim = int(input().replace('Dia ', ''))
(hFim, mFim, sFim) = map(int, input().replace(' ', '').split(':'))

ano = datetime.date.today().year
dataInicio = datetime.datetime(ano, 4, diaInicio, hInicio, mInicio, sInicio)
dataFim = datetime.datetime(ano, 4, diaFim, hFim, mFim, sFim)
duracao = dataFim - dataInicio

print(f'{duracao.days} dia(s)')
print(f'{duracao.seconds // 3600} hora(s)')
duracao = duracao.seconds % 3600
print(f'{duracao // 60} minuto(s)')
duracao %= 60
print(f'{duracao} segundo(s)')
