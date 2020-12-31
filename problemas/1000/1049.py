palavra = input()

if palavra == 'vertebrado':
    palavra = input()
    if palavra == 'ave':
        palavra = input()
        animal = 'aguia' if palavra == 'carnivoro' else 'pomba'
    else:
        palavra = input()
        animal = 'homem' if palavra == 'onivoro' else 'vaca'
else:
    palavra = input()
    if palavra == 'inseto':
        palavra = input()
        animal = 'pulga' if palavra == 'hematofago' else 'lagarta'
    else:
        palavra = input()
        animal = 'sanguessuga' if palavra == 'hematofago' else 'minhoca'

print(animal)
