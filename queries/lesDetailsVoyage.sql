/*
Cette requete permet d'afficher tout les details d'un voyage
Documentation: frais_de_base: référencie au frais_d'un_voyage
*/
SELECT date_depart, horaire_depart, frais_de_base 
        FROM voyage 
        INNER JOIN trajet 
        ON voyage.id_trajet = trajet.id_trajet; 

/*
date_depart | horaire_depart | frais_de_base 
-------------+----------------+---------------
 2021-11-24  | 05:33:00       |        150000
 2022-05-31  | 18:10:00       |       1000000
 2022-01-23  | 16:44:00       |       1500000
 2021-08-02  | 09:08:00       |        500000
 2021-08-13  | 09:38:00       |       1000000
 2021-09-29  | 21:14:00       |        500000
 2021-09-12  | 06:38:00       |       1000000
 2022-03-17  | 06:36:00       |       1000000
 2021-12-10  | 08:00:00       |        150000
 2022-01-04  | 06:53:00       |       1500000
 2022-03-07  | 20:34:00       |       1000000
 2022-07-07  | 06:30:00       |       1000000
 2022-05-04  | 16:20:00       |       1000000
*/