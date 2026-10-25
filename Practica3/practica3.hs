import ParBit

--Función: cetes
--Descripción: recib tu monto inicial, el plazo en meses o dias y devuelva el monto final disponible al concluir el plazo seleccionado.

data Plazo = Dias Int | Meses Int
    deriving (Show, Eq)

cetes :: Double -> Plazo -> Double
cetes vi plazo = 
    if plazo == Dias 28 || plazo == Meses 1 then 
        vi * (1 + 0.0609 * (28/360)) 
    else if plazo == Dias 182 || plazo == Meses 6 then 
        vi * (1 + 0.0691 * (182/360))
    else if plazo == Dias 364 || plazo == Meses 12 then 
        vi * (1 + 0.0744 * (364/360))
    else
        vi

--Función: mensajeCetes
--Descripción: reciba un monto inicial, un plazo expresado en días o meses y devolver un mensaje que indique: El plazo de la inversión, el rendimiento bruto obtenido y el monto acumulado al finalizar el plazo.

mensajeCetes :: Double -> Plazo -> String
mensajeCetes monto plazo =
    if plazo == Dias 28 || plazo == Meses 1 then
        "Después de 28 días, obtuve " ++ show(monto * (0.0609 * (28/360))) ++ " de rendimiento. El valor total de la inversión es: " ++ show(monto * (1 + 0.0609 * (28/360)))

    else if plazo == Dias 182 || plazo == Meses 6 then 
        "Después de 182 días, obtuve " ++ show(monto * (0.0691 * (182/360))) ++ " de rendimiento. El valor total de la inversión es: " ++ show(monto * (1 + 0.0691 * (182/360)))

    else if plazo == Dias 364 || plazo == Meses 12 then 
        "Después de 364 días, obtuve " ++ show(monto * (0.0744 * (364/360))) ++ " de rendimiento. El valor total de la inversión es: " ++ show(monto * (1 + 0.0744 * (364/360)))
    
    else
        "Inválido"

--Función: negativos
--Descripción: cuenta los números negativos de una lista.

negativos :: [Int] -> Int
negativos lista = length[x | x <- lista, x < 0]

--Función: soloPares
--Descripción: recibe una lista de tipo entero, y devuelve una lista únicamente con los números que sean pares de la lista original.

soloPares :: [Int] -> [Int]
soloPares lista = [x | x <- lista, esParBit x] 

--Función: primos
--Descripción: devuleve los primos de la lista

esPrimo :: Int -> Bool
esPrimo n = 
        length[x | x <- [2..n-1], n `mod` x == 0] == 0

primos :: [Int] -> [Int]
primos lista = [x | x <- lista, esPrimo x]

--Función: coprimos
--Descripción: recibe un entero y devuelve una lista de los coprimos de n

esCoprimo :: Int -> Int -> Bool
esCoprimo n x = 
        length[d | d <- [1..n], n `mod` d == 0, x `mod` d == 0] == 1

coprimos :: Int -> [Int]
coprimos n = [x | x <- [1..n-1], esCoprimo n x]