module Auxiliar where

-------------------------------------------------------------------

data Natural = Cero |  S Natural
    deriving (Eq, Show)

--Función: sumaNat
--Descripción: suma dos naturales

sumaNat :: Natural -> Natural -> Natural
sumaNat Cero n = n
sumaNat (S m) n = S (sumaNat m n)

--Función: multiplicaNat
--Descripción: multiplica dos números naturales

multiplicaNat :: Natural -> Natural -> Natural
multiplicaNat Cero n = Cero
multiplicaNat (S m) n = sumaNat n (multiplicaNat m n)

----------------------------------------------------------------------

data Entero = Zero | Succ Entero | Neg Entero
    deriving (Eq, Show)

--Función: sumaEnt
--Descripción: suma dos enteros

suma_ent :: Entero -> Entero -> Entero
-- Casos Base (Identidad)
suma_ent Zero m = m
suma_ent n Zero = n

-- Casos Recursivos
suma_ent (Succ n) (Succ m) = Succ (suma_ent n (Succ m))
suma_ent (Neg n) (Neg m) = Neg (suma_ent n m)
suma_ent (Succ n) (Neg m) =  resta_ent (Succ n) m
suma_ent (Neg n) (Succ m) = resta_ent (Succ m) n

{-
 Función: resta_ent
 Descripción: Calcula la resta de dos enteros.
-}

resta_ent :: Entero -> Entero -> Entero
-- Casos Base
resta_ent n Zero = n
resta_ent Zero (Succ m) = Neg (Succ m)
resta_ent Zero (Neg m) = Succ m

-- Casos Recursivos
resta_ent (Succ n) (Succ m) = resta_ent n m
resta_ent (Neg n) (Neg m) = resta_ent n m
resta_ent n (Neg m) = suma_ent n (Succ m)