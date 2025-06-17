#set text(lang: "Es")
#set par(
  justify: true,
)

#set list(indent: .75em)
= Actividad 6 - Arreglos

Un arreglo es una estructura de datos homogenea (todos los datos son del mismo
tipo) permite almacenar un determinado número de datos bajo un mismo
identificador para luego referirse a ellos por medio de subíndices.

= Creación/definición

Para crear arreglos en PseInt utilizamos la palabra clave *Dimension* seguida
del identificador del arreglo y luego el tamaño del mismo (cantidad de espacios
vacíos) entre corchetes. El siguiente ejemplo creará un arreglo con 3 espacios
vacíos.

    #align(center, block[
      #set align(left)

      `Dimension arreglo_a[3]`

    ])

== Guardar/asignar datos antes de la ejecución

Para guardar un dato en una posición determinada del arreglo antes de
ejecutar el programa utilizamos el operador de asignación. Ejemplos:

    #align(center, block[
      #set align(left)

      - Asignar un entero: `arreglo_a[1] <- 10`

      - Asignar un caracter: `arreglo_a[1] <- "A"`

      - Asignar una cadena: `arreglo_a[1] <- "Programación"`

    ])

== Guardar/asignar datos durante la ejecución

Para guardar un dato en una posición especifica del arreglo durante la ejecución
utilizamos la instrucción `Leer`. Para esto tenemos dos opciones: 

  #set enum(numbering: "a.", indent: .75em)
  + Crear una variable la cual utilizaremos para guardar el valor ingresado por
    el usuario y posteriormente asignar dicha variable en una posición dentro del
    arreglo. Ejemplo:

    #align(center, block[
      #set align(left)

     `Definir dato_ingresado como entero`

     `Leer dato_ingresado`

     `arreglo_a[1] <- dato_ingresado`

    ])

  + La segunda opción es usar directamente la posición del arreglo en la
    instrucción `Leer`. Ejemplo:

    #align(center, block[
     #set align(left)

     `Leer arreglo_a[1]`

    ])

== Acceso a datos

Para acceder a los datos del arreglo se debe especificar la posición del arreglo
de la cual queremos obtener el dato. Por ejemplo si queremos obtener el elemento
que se encuentra en la posición 3 del arreglo usamos la siguiente sintaxis:

#align(center, block[
  #set align(left)

  `arreglo_a[3]`

])

== Mostrar datos

Para mostrar el dato de una posición especifica del arreglo utilizamos la siguiente
sintaxis. Ejemplos:

  + Mostrar solamente el dato que contiene el arreglo en una posición
    determinada.

    #align(center, block[
      #set align(left)

      `Escribir arreglo_a[3]`

    ])

  + Mostar el dato de una posición del arreglo determinada y concatenandole una
    cadena.

    #align(center, block[
      #set align(left)

      `Escribir "El dato que se encuentra en la posición 1 es: "`, arreglo_a[1]

    ])

= Actividades

+ Crear el siguiente arreglo que contiene 5 datos de tipo entero `[10, 50, 4,
  94, 80]` y luego mostrar todos los datos del arreglo utilizando el siguiente
  formato:

    #align(center, block[
      #set align(left)

      `Posición 1: 10`

      `Posición 2: 50`

      `...`

      `Posición 5: 80`

    ])

+ Crear los siguientes arreglos

  - [2, 10, 20, 25]

  - [7, 9, 10, 23]

Luego crear un tercer arreglo el cual va a tener la suma de los valores de los
otros dos arreglos en sus respectivas posiciones. Por ejemplo:

#set list(indent: 1.2em)
- Ejemplo de la suma: `arreglo_c[1] <- arreglo_a[1] + arreglo_b[1]`

Por ultimo mostrar los datos del tercer arreglo uno debajo del otro respetando
el mismo formato. Ejemplo:

#align(center)[
`Dato en la posición 1: 9 `

`Dato en la posición 2: 19`

`...`
]
