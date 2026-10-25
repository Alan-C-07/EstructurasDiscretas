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