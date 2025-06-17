= Consignas actividad 8 - Instrucción Mientras

En todas las consignas debe existir al menos un uso de la instrucción *mientras* para
resolverlas. El título de cada programa creado debe ser actividad8_a para el
inciso a, actividad8_b para el inciso b y así sucesivamente.

#set enum(numbering: "a.", indent: .75em)
+ Crear un programa que muestre los números del 1 al 30.

+ Crear un programa que permita ingresar por teclado una palabra. Luego debe
  mostrar cada letra que compone la palabra, una debajo de la otra.

  Ejemplo:

  - Si el usuario ingresa la palabra casa el programa debe mostrar:

  #align(center, block[
    #set align(left)

    `c`

    `a`

    `s`

    `a`

  ])

+ Crear un programa que permita ingresar por teclado una palabra. Luego debe
  mostrar cada letra que compone la palabra una debajo de la otra, comenzando en
  la ultima letra y terminando en la primera.

  Ejemplo:

  - Si el usuario ingresa la palabra *casa* el programa debe mostrar:
    
  #align(center, block[
    #set align(left)

    `a`

    `s`

    `a`

    `c`

  ])

+ Crear un programa que permita ingresar por teclado una palabra. Luego debe
  mostrar cada letra que compone la palabra una al lado de la otra, comenzando en
  la ultima letra y terminando en la primera. 

  Ejemplo:

  - Si el usuario ingresa la palabra *casa* el programa debe mostrar:
    
  #align(center, block[
    #set align(left)

    `asac`

  ])

+ Crear un programa que muestre el siguiente menú:

    "Operaciones con cadenas"

    "1. Mostrar las letras de una palabra una debajo de la otra."

    "2. Mostrar las letras invertidas de una palabra una debajo de la otra."

    "3. Mostrar las letras invertidas de una palabra una al lado de la otra."

    "4. Terminar programa."

    "Ingrese una opción"

    Luego permitir al usuario ingresar un número por teclado para poder elegir
    alguna de las opciones mostradas en el menú. Ejecutar el programa y ver que
    pasa al ingresar una de las opciones del menú.

+ Utilizar la instrucción *mientras* para que luego de seleccionar una opción
  del menú anterior el programa no termine y se vuelva a mostrar el menú hasta
  que el usuario ingrese el número 4.

+ Al presionar una de las opciones del menú el programa debe hacer lo que indica
  dicha opción. Cada opción debe usar uno de los programas creados anteriormente.

  Ejemplo: Al presionar la opción 1 se debe ejecutar el programa hecho en el
  inciso *b.*

+ Crear un programa que permita ingresar una palabra y contar la cantidad de
  letras *o* de dicha palabra y luego mostrar por pantalla la cantidad de letras *o*
  encontradas.

  Ejemplo: Si el usuario ingresa la palabra *oso* el programa debe mostrar la
  salida:

  #align(center, block[
    #set align(left)

    `Cantidad de letras o encontradas: 2`

  ])

+ Modificar el programa anterior para permitirle al usuario elegir la letra que
  quiere contar.

  Ejemplo: Si el usuario ingresa la palabra *Invierno* y quiere buscar la cantidad de
  letras *n* que tiene, el programa debe mostrar la salida:

  #align(center, block[
    #set align(left)

    `Cantidad de letras n encontradas: 2`

  ])


 *Ayuda 1*: Para poder mostrar una letra al lado de la otra usar la instrucción
 *Escribir sin saltar "cadena"* donde cadena se debe reemplazar por lo que desea
 mostrar.

 *Ayuda 2*: Para poder obtener cada letra de una cadena dentro de una instrucción mientras
 se debe usar la función *subcadena(cadena,i, i)* donde cadena debe reemplazarse por la
 palabra ingresada e *i* es la variable que lleva el registro de vueltas de la
 instrucción mientras.

 *Ayuda 3*: Para obtener la cantidad de letras de una cadena se utiliza la función
 *longitud(cadena)* donde cadena es la palabra a la cual se le quiere calcular la
 longitud.
