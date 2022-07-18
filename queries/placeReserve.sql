--Afficher les numéros de place reservés pour une voyage à une date donnée
SELECT numero_place from reservation
    INNER JOIN voyage ON voyage.id_voyage = reservation.id_voyage
    WHERE date_depart = '2021-08-02';

/*
numero_place 
--------------
            3
           37
            3
           37
(4 lignes)
*/