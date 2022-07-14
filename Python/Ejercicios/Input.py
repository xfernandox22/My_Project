print("¡Hola! ¿Qué tal?")
print("¿Cómo te llamas?")
nombre = input()
print("¿Cuántos años tienes", nombre, "?")
edad = input()
print(nombre, "tienes", edad, "años")
numero = int(edad)
if (numero < 0):
    print(edad, "no es una edad admitida")
elif(numero > 0 & numero < 18):
    print(nombre, "aún eres menor de edad")
else:
    print(nombre, "eres mayor de edad")
    