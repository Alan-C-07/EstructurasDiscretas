data Matrioska = Mati | Cont Matrioska 
    deriving (Eq, Show)

--Función: mayorIgual
--Descripción: compara dos matrioscas y devuelve la matrioska que estan dentro.

mayorIgual :: Matrioska -> Matrioska -> Bool
mayorIgual Mati Mati = True
mayorIgual Mati (Cont _) = False
mayorIgual (Cont _) Mati = True
mayorIgual (Cont m1) (Cont m2) = mayorIgual m1 m2

