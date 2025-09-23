# Calcula el precio final sumando al precio sin IVA el porcentaje de IVA indicado.
print("Este programa calculará el precio del producto con IVA.")
entradaValida = False
IVA=0.21
while not entradaValida:
    try:
        precio_producto = float(input("Por favor, a continuación introduzca el precio del producto sin IVA:\n"))
        if precio_producto < 0:
            print("El precio no puede ser negativo")
            entradaValida = False
        else:
            print ("El precio del producto con IVA es de:", precio_producto + IVA*precio_producto, "€")
            entradaValida = True
    except ValueError:
        print("Introduzca un número por favor.")
        entradaValida = False
