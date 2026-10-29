import Natural

data Entero = Zero | Succ Entero | Neg Entero
    deriving (Eq, Show)

--Función: a_entero
--Descripción: lleve un dato Natural a su valor entero.

a_entero :: Natural -> Int
a_entero Cero = 0
a_entero (S n) = 1 + a_entero n