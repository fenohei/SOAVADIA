/* Cette requette affiche tout les details d'un client sur son paiement */
/* Documentation : payement_complet: référencie au oui ou non le client a-t-il payé en entier 
   Documentation sur le resultat: le resultat suivantaffiche f et t pour payement complet: t=true et f=false
*/
SELECT date_payement, payement_complet, montant_paye, nom, prenom, telephone 
        FROM payement 
        INNER JOIN reservation 
        ON payement.id_reservation = reservation.id_reservation
        INNER JOIN client
        ON reservation.id_client = client.id_client; 

/*
         date_payement | payement_complet | montant_paye |   nom    |  prenom   |  telephone
---------------+------------------+--------------+----------+-----------+--------------
 2022-03-21    | f                |       144043 | Vivyan   | MacGarvey | 636-883-9627
 2021-08-13    | t                |       161215 | Lilas    | Merryman  | 738-693-2581
 2021-09-19    | f                |       112073 | Gussy    | Parratt   | 623-801-9402
 2022-07-05    | f                |        89702 | Gayelord | Linnell   | 389-788-1995
 */