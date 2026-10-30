import Auxiliar

--Función: a_entero
--Descripción: lleve un dato Natural a su valor entero.

a_entero :: Natural -> Int
a_entero Cero = 0
a_entero (S n) = 1 + a_entero n

--Función: multiEnt
--Descripción: toma dos enteros y regresa el producto de ellos.

multiEnt :: Entero -> Entero -> Entero
multiEnt Zero n = Zero
multiEnt (Succ m) n = suma_ent n (multiEnt m n)