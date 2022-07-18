-- Cette requette permet d'afficher les places resrvés par un client à une voyage

SELECT id_reservation, numero_place, date_reservation FROM reservation
    WHERE id_client = 5 AND id_voyage = 17;

/*
 id_reservation | numero_place | date_reservation 
----------------+--------------+------------------
              5 |           13 | 2022-05-18
(1 ligne)

*/