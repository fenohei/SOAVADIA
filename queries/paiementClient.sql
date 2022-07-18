--Cette requette affiche tout les details d'un client sur son paiement
--Documentation : payement_complet: référencie au oui ou non le client a-t-il payé en entier
SELECT date_payement, payement_complet, montant_paye, id_client 
        FROM payement 
        INNER JOIN reservation 
        ON reservation.id_reservation = payement.id_reservation; 

/*
date_payement | payement_complet | montant_paye | id_client 
---------------+------------------+--------------+-----------
 2022-03-21    | f                |       144043 |        33
 2022-01-24    | t                |       124419 |        42
 2022-02-03    | f                |       116548 |        49
 2021-08-13    | t                |       161215 |        50
 2021-09-19    | f                |       112073 |        25
 2022-02-18    | f                |       115980 |         5
 2022-03-14    | t                |        90153 |        25
 2022-07-08    | t                |        96611 |        36
 2022-03-23    | t                |       166541 |         9
*/