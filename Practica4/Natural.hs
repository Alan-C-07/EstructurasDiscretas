module Natural where

import Auxiliar

--Función: a_natural
--Descripción: toma un entero y lo lleva a su estructura de dato Natural.

a_natural :: Int -> Natural
a_natural 0 = Cero
a_natural n = S (a_natural (n-1))

--Función: potenciaNat
--Descripción: eleva un número natural a la potencia del segundo.

potenciaNat :: Natural -> Natural -> Natural
potenciaNat n Cero = S Cero
potenciaNat n (S m) = multiplicaNat n (potenciaNat n m)