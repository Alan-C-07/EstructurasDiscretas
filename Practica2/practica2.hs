--función: reconversion
--recibe un número y debe quitarle tres ceros al valor

reconversion :: Double -> Double
reconversion x = x/1000

-- cashback
-- calcula el cashback obtenido de una tarjeta de crédito con el 10 % de puntos.

cashback :: Double -> Double
cashback x = x*0.103

-- cashback_monto
-- recibe una cantidad de puntos y devuelve lo equivalente en dinero.

cashback_monto :: Double -> Double
cashback_monto x = x*0.10

-- minutosHoras
-- recibe los minutos y debe devolver su conversion en horas

minutosHoras :: Double -> Double
minutosHoras x = x / 60

-- esEstafa
-- devueleve True o False si la transacción resulta una estafa o no

esEstafa :: Double -> Double -> Double -> Bool
esEstafa x y z =
    if y - x  == z then True else False

-- esDescendente
-- recibe cuatro parámetros de tipo numérico. Devuelve un booleano:
--      True: si los números fueron ingresados de manera descendente
--      False: si los números no fueron ingresados de manera descendente

esDescendente :: Int -> Int -> Int -> Int -> Bool
esDescendente x y z w =
    if x > y && y > z && z > w then True else False

