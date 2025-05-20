= Actividad 7 - Instrucción Para

Algunas veces hay que repetir instrucciones o usar instrucciones muy parecidas
con pequeñas diferencias un determinado número de veces y se vuelve incómodo e
ineficiente copiar y pegar o escribir el mismo código una y otra vez. 

En estos casos es posible utilizar la instrucción *para*, la cual nos permite
repetir un bloque de instrucciones un determinado número de veces. Esta
instrucción tiene tres secciones:

#set list(indent: 1.2em)
- *Inicialización*: Aquí definimos el punto de partida, es decir
  definimos una variable la cual nos indica el valor inicial del recorrido.

- *Condición*: En este punto se evalua la condición la cual nos indica si la
  instrucción debe seguir o finalizar. Si la condición es *verdadera* el bucle
  realiza una iteración más, en cambio, si es *falsa* la instrucción se detiene y
  termina.

- *Actualización*: Una vez ejecutado el bloque de instrucciones dentro del bucle
  pasamos a la fase de actualización. En esta sección se indica en que cantidad
  se va a incrementar o decrementar el contador (variable $i$).

== Funcionamiento de la instrucción *para*:
  
#set enum(indent: 1.2em)
+ Se debe crear/inicializar una variable la cual va a contar las veces que se
  ejecutó el bucle. Por lo general llamamos a esta variable $i$, luego se le
  asigna un valor inicial suele ser cero pero puede ser cualquier otro número.

  Ejemplo *inicialización*: 

  #align(center)[
    `Definir i como Entero`

    `Para i <- 0`
  ]

+ Luego evalua si el valor de la variable i es igual o mayor al valor
  especificado en la sección *Hasta* la *condición* y en caso de ser verdadera
  se ejecuta el bloque de código que se encuentra dentro del *para*.

  Ejemplo *condición*:

  #align(center)[
    `Hasta 9`
  ]

+ Se ejecuta un incremento o decremento de la variable contadora en la cantidad
  indicada y se vuelve al paso 2.

  Ejemplo *actualización*:

  #align(center)[
    `Con Paso 1`
  ]

== Estructura de la instrucción para

#align(center)[
`Definir i como Entero`

`Para i <- 0 Hasta 9 Con Paso 1 Hacer`

  `Escribir "Hola"`

`Fin Para`
]
