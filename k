# Definimos los precios por cada evento como variables
precio_concierto = 150
precio_teatro = 100
precio_feria = 120

# Pedir al usuario que seleccione un evento
evento = input("Selecciona un evento (Concierto de NATANAEL CANO, Teatro de JUNIOR, Feria de PESO PLUMA): ")

# Verificar si el evento es válido y asignar el precio correspondiente
if evento == "Concierto de NATANAEL CANO":
    precio = precio_concierto
elif evento == "Teatro de JUNIOR":
    precio = precio_teatro
elif evento == "Feria de PESO PLUMA":
    precio = precio_feria
else:
    precio = None  # Evento no válido

# Si el evento es válido, pedir la cantidad de entradas
if precio is not None:
    cantidad = int(input("¿Cuántas entradas deseas comprar? "))
    
    # Verificar si la cantidad es mayor a 0
    if cantidad > 0:
        # Calcular el total a pagar
        total = cantidad * precio
        # Mostrar el resultado de la compra
        print("Compra exitosa: ", cantidad, "asientos para", evento)
        print("Total a pagar: $", total)
    else:
        print("No se hizo nada, la cantidad debe ser mayor a 0.")
else:
    print("Evento no válido. Intenta de nuevo.")