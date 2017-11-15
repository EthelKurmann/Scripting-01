from random import *
x = Random()
zahl = x.randint(1,6)


AnzahlEinsen = 0
AnzahlZweier = 0
AnzahlDreier = 0
AnzahlVierer = 0
AnzahlFünfen = 0
AnzahlSechser = 0

for i in range (1000):
    zahl = x.randint(1,6)


    if zahl == 1:
        AnzahlEinsen = AnzahlEinsen +1

    elif zahl == 2:
        AnzahlEinsen = AnzahlEinsen +1

    elif zahl == 3:
        AnzahlEinsen = AnzahlEinsen +1

    elif zahl == 4:
        AnzahlEinsen = AnzahlEinsen +1

    elif zahl == 5:
        AnzahlEinsen = AnzahlEinsen +1

    elif zahl == 6:
        AnzahlEinsen = AnzahlEinsen +1


print(AnzahlEinsen)
print(AnzahlZweier)
print(AnzahlDreier)
print(AnzahlVierer)
print(AnzahlFünfen)
print(AnzahlSechser)
