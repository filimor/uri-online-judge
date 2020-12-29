(horaInicio, minutoInicio, horaFim, minutoFim) = map(int, input().split(' '))
minutoInicial = 60 * horaInicio + minutoInicio
minutoFinal = 60 * horaFim + minutoFim

duracao = minutoFinal - minutoInicial if minutoFinal > minutoInicial\
  else 1440 - minutoInicial + minutoFinal

horas = duracao // 60
minutos = duracao % 60

print('O JOGO DUROU {} HORA(S) E {} MINUTO(S)'.format(horas, minutos))
