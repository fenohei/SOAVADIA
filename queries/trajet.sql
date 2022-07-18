/* Cette requette va afficher toute les destinations d'un voyage de l'arriver au depart */
SELECT id_ville_depart, id_ville_arrivee, id_trajet 
        FROM trajet 
        INNER JOIN ville
        ON id_ville_depart = id_ville, id_ville_arrivee = id_ville; 