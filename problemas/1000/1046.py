(horaInicio, horaFim) = map(int, input().split(' '))
duracao = horaFim - horaInicio if horaFim > horaInicio else 24 - horaInicio + horaFim
print(f'O JOGO DUROU {duracao} HORA(S)')
