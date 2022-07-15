/* Cette requette affiche tout les details d'un client sur son paiement */
/* Documentation : payement_complet: référencie au oui ou non le client a-t-il payé en entier */
SELECT date_payement, payement_complet, montant_paye, id_client 
        FROM payement 
        INNER JOIN reservation 
        ON payement.id_payement = reservation.id_payement; 