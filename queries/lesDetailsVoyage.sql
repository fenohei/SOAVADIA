/* Cette requete permet d'afficher tout les details d'un voyage */
/*Documentation: frais_de_base: référencie au frais_d'un_voyage*/
SELECT date_depart, horaire_depart, frais_de_base, nom_ville 
        FROM voyage 
        INNER JOIN trajet 
        ON voyage.id_trajet = trajet.id_trajet
        INNER JOIN ville
        ON trajet.id_ville_arrivee = ville.id_ville;
        
/*if it's okay you see that
         date_depart | horaire_depart | frais_de_base |  nom_ville
-------------+----------------+---------------+--------------
 2021-11-24  | 05:33:00       |        150000 | Antananarivo
 2022-05-31  | 18:10:00       |       1000000 | Toamasina
 2021-08-02  | 09:08:00       |        500000 | Tolear
 2022-03-17  | 06:36:00       |       1000000 | Toamasina
 2021-12-10  | 08:00:00       |        150000 | Antananarivo
 2022-01-04  | 06:53:00       |       1500000 | Tolear
 2022-03-07  | 20:34:00       |       1000000 | Toamasina
 2022-07-07  | 06:30:00       |       1000000 | Toamasina
 2022-05-04  | 16:20:00       |       1000000 | Toamasina
 2021-11-01  | 17:13:00       |        500000 | Antsirabe
 2022-06-25  | 01:02:00       |        500000 | Tolear
 2022-03-13  | 06:48:00       |        500000 | Antsirabe
 2021-12-14  | 00:11:00       |        500000 | Tolear
 2022-03-05  | 08:46:00       |        500000 | Tolear
 */