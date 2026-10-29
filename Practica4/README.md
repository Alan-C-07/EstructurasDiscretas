## Objetivo:
- Reslover los ejercicios utilizando las estructuras de datos dadas.

## Tiempo:
- 2 horas

## Ejercicio favorito:
- 

### 1. ¿Cuál es la diferencia de las operaciones implementadas en ambos archivos? ¿Como se manejan todos los casos en cada implementación?
- La diferencia está en que en el archivo enteros.hs se agregan más condiciones para manejar los resultados, en el archivo de github no.

- En enteros.hs:

- - Casos Base: si uno de los argumentos es cero, la suma devuelve al otro; la resta devuelve el primer número o su negativo, dependidendo dónde esté el cero.

- - Casos Recursivos: se llama a la función de suma o resta para reducir los números y resolver las operaciones. La suma convierte la operación en una resta.

- En enteros.hs:

- - Casos Base: también contempla operaciones con cero pero de forma más especiífica.

- - Casos Recursivos: tambíén reduce los números para resolver las operaciones.

### 2. ¿Por qué se tiene implementada la operación mayorEnt en el archivo enteros.hs ?
- Porque se utliza para comparar los dos números y determinar cuál es mayor, así la función sabe qué caso recursvio utilizar.

### 3. Si pudieras quedarte con una sola implementación. ¿Cuál sería? Justifica tu respuesta.
- Prefiero utilizar entero.hs, considero que es más sencillo de entender, leer e implementar.