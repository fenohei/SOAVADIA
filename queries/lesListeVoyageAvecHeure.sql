/*Cette requette affiche les voyages à une heure donné*/
SELECT horaire_depart, nom_ville 
        FROM voyage 
        INNER JOIN trajet 
        ON voyage.id_trajet = trajet.id_trajet
        INNER JOIN ville
        ON trajet.id_ville_arrivee = ville.id_ville; 

/*The result looks like
         horaire_depart |  nom_ville
----------------+--------------
 05:33:00       | Antananarivo
 18:10:00       | Toamasina
 09:08:00       | Tolear
 06:36:00       | Toamasina
 08:00:00       | Antananarivo
 06:53:00       | Tolear
 20:34:00       | Toamasina
 06:30:00       | Toamasina
 16:20:00       | Toamasina
 17:13:00       | Antsirabe
 01:02:00       | Tolear
 06:48:00       | Antsirabe
 00:11:00       | Tolear
 08:46:00       | Tolear
 */