data Matrioska = Mati | Cont Matrioska 
    deriving (Eq, Show)

--Función: mayorIgual
--Descripción: compara dos matrioscas y devuelve la matrioska que estan dentro.

mayorIgual :: Matrioska -> Matrioska -> Bool
mayorIgual Mati Mati = True
mayorIgual Mati (Cont _) = False
mayorIgual (Cont _) Mati = True
mayorIgual (Cont m1) (Cont m2) = mayorIgual m1 m2

--Función: aplana
--Descripción: convierte una matrioska anidada en una lista plana de todas las matrioskas que la componen, desde la más externa hasta la más interna

aplana :: Matrioska -> [Matrioska]
aplana Mati = [Mati]
aplana (Cont m) = Cont m : aplana m