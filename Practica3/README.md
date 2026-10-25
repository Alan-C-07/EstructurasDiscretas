OBJETIVO: resolver los ejercicios establecidos en la práctica.

TIEMPO REQUERIDO: 2h



¿Cuál es la diferencia entre Num e int?

    Num es una clase de tipos de datos que incluye cualquier tipo de número como float, double, int. Mientras que int es exclusivamente para números enteros.

ghci> :t 5
5 :: Num a => a

    Esto se refiere a que el número 5 puede pertenecer a cualquier tipo de dato de la clase Num.

ghci> :t (5 :: Int)
(5 :: Int) :: Int

    Esto es que el número 5 es específicamente del tipo Int.