/*Cette requette va afficher toute la liste de voyage*/
SELECT id_voyage, nom_ville 
        FROM voyage
        INNER JOIN trajet
        ON voyage.id_trajet = trajet.id_trajet
        INNER JOIN ville
        ON trajet.id_ville_arrivee = ville.id_ville;

/*
 id_voyage |  nom_ville
-----------+--------------
         1 | Antananarivo
         2 | Toamasina
         4 | Tolear
         8 | Toamasina
         9 | Antananarivo
        10 | Tolear
        11 | Toamasina
        12 | Toamasina
        13 | Toamasina
        14 | Antsirabe
        15 | Tolear
        16 | Antsirabe
        18 | Tolear
        20 | Tolear
*/