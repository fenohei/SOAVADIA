/* Cette requette va afficher toute les destinations d'un voyage de l'arriver au depart */
SELECT id_ville_depart, nom_ville, nom_ville 
        FROM trajet 
        INNER JOIN ville
        ON trajet.id_ville_depart = ville.id_ville
        AND trajet.id_ville_arrivee = ville.id_ville;