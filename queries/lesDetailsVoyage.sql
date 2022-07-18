* Cette requete permet d'afficher tout les details d'un voyage */
/*Documentation: frais_de_base: référencie au frais_d'un_voyage*/
SELECT date_depart, horaire_depart, frais_de_base 
        FROM voyage 
        INNER JOIN trajet 
        ON voyage.id_trajet = trajet.id_trajet; 