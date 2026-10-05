--función: reconversion
--recibe un número y debe quitarle tres ceros al valor

reconversion :: Double -> Double
reconversion x = x/1000

-- cashback
-- calcula el cashback obtenido de una tarjeta de crédito con el 10 % de puntos.

cashback :: Double -> Double
cashback x = x*0.10

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

-- imc
-- recibe dos parámetros, el primero de ellos los kg, el segundo los cm o metros y devuelve tu imc

imc :: Double -> Double -> Double
imc x y = x / (y^2)

-- hipotenusa
-- recibe dos parámetros:base y altura, y calcula la hipotenusa

hipotenusa :: Double -> Double -> Double
hipotenusa b h = sqrt (b^2 + h^2)

-- pendiente
-- dos parámetros que serán tuplas de dos elementos de tipo flotante debe devolver un valor de tipo flotante que represente la pendiente de la recta que pasa por dos puntos.

pendiente :: (Double, Double) -> (Double, Double) -> Double
pendiente (x1, y1) (x2, y2) = (y2 - y1) / (x2 -x1)

-- distanciaPuntos
-- recibe dos tuplas de dos elementos de tipo flotante respectivamente, es decir, (x1, y1) y (x2, y2). La función debe devolver un valor de tipo flotante que represente la distancia entre los puntos (x1, y1) y (x2, y2)

distanciaPuntos :: (Double, Double) -> (Double, Double) -> Double
distanciaPuntos (x1, y1) (x2, y2) = sqrt ((x2 - x1)^2 + (y2 - y1)^2)