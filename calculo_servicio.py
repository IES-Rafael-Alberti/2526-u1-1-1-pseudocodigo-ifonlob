# Calcula el importe total multiplicando horas trabajadas por el precio por hora.

entradaValida = False

while not entradaValida:
    try:
        salario_hora = float(input("A continuación introduzca lo que cobras por hora:\n"))
        if salario_hora <= 0:
            print("No puedes cobrar negativo, por favor vuelva a intentarlo:")
            entradaValida = False
        else:
            entradaValida = True
    except ValueError:
        print("Introduzca un número, por favor.")
        entradaValida = False
entradaValida = False
while not entradaValida:
    try:
        numero_horas = float(input("A continuación introduzca el número de horas trabajadas:\n"))
        if numero_horas <= 0:
            print("No puedes trabajar horas negativas, por favor vuelva a intentarlo:")
            entradaValida = False
        elif numero_horas > 24:
            print("No puedes trabajar más de las horas que tiene un día, por favor vuelve a intentarlo:")
            entradaValida = False
        else:
            entradaValida = True
    except ValueError:
        print("Introduzca un número, por favor:")
        entradaValida = False
print("Por día cobras ", numero_horas*salario_hora, " €.")