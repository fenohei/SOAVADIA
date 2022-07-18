/* On veut afficher la liste des clients ayant réservés pour un voyage durant la nuit */
SELECT nom, prenom, nom_ville FROM CLIENT, TRAJET, VILLE 
WHERE client.id_client=reservation.id_client AND voyage.id_voyage = reservation.id_voyage AND trajet.id_ville_arrivee = ville.id_ville
AND horaire_depart= '20:00';

