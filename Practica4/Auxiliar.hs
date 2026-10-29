module Auxiliar where

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