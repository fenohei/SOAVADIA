/*Pour afficher Les clients qui n'ont pas encore reservé*/
SELECT nom, prenom, telephone FROM client 
WHERE id_client NOT IN (SELECT DISTINCT id_client FROM reservation);