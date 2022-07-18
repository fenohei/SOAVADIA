--Liste des voyages qui partent vers une autre ville, à une date detérminée.

SELECT date_depart, nom_ville FROM voyage
    INNER JOIN trajet ON voyage.id_trajet = trajet.id_trajet
    INNER JOIN ville ON ville.id_ville = trajet.id_ville_arrivee
    WHERE nom_ville = 'Tolear' AND date_depart = '2021-08-02';


--Résultat
/*
date_depart | nom_ville 
-------------+-----------
 2021-08-02  | Tolear
 2021-08-02  | Tolear
(2 lignes)
*/