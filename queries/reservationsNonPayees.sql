--Afficher les prénom et contactes des clients qui n'ont pas encore payées la totalité du montant

SELECT prenom, telephone, date_reservation, payement_complet FROM payement p
    INNER JOIN reservation r ON r.id_reservation = p.id_reservation
    INNER JOIN client c ON c.id_client = r.id_client
    WHERE payement_complet = false;

--Résultats
/*
prenom   |  telephone   | date_reservation | payement_complet 
-----------+--------------+------------------+------------------
 MacGarvey | 636-883-9627 | 2021-09-09       | f
 Trigwell  | 519-309-9964 | 2021-11-27       | f
 Parratt   | 623-801-9402 | 2021-10-19       | f
 Speak     | 264-414-6086 | 2021-12-10       | f
 Linnell   | 389-788-1995 | 2022-03-25       | f
 MacGarvey | 636-883-9627 | 2021-09-09       | f
 Trigwell  | 519-309-9964 | 2021-11-27       | f
 Parratt   | 623-801-9402 | 2021-10-19       | f
 Speak     | 264-414-6086 | 2021-12-10       | f
 Linnell   | 389-788-1995 | 2022-03-25       | f
(10 lignes)
*/