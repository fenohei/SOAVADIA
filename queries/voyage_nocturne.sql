/* On veuxafficher la liste des clients ayant réservés pour un voyage durant la nuit */
SELECT client.nom, client.prenom, voyage.Destination FROM CLIENT, VOYAGE, RESERVATION 
WHERE client.id_client=reservation.id_client and voyage.id_voyage = reservation.id_voyage 
AND horaire_depart= '20:00';
