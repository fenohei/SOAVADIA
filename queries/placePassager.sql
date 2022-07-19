/* Cette requette permet d'afficher les places resrvers par les clients */
SELECT numero_place, nom, prenom 
        FROM reservation
        INNER JOIN client
        ON reservation.id_client = client.id_client;

/*
 numero_place |    nom    |   prenom
--------------+-----------+------------
           37 | Sky       | Draycott
            3 | Cymbre    | Doers
           15 | Elianore  | Bortoloni
           75 | Xenos     | Snarie
           59 | Guenevere | Stuchburie
           67 | Gayelord  | Linnell
           60 | Gussy     | Parratt
           37 | Vivyan    | MacGarvey
           39 | Gussy     | Parratt
           67 | Elianore  | Bortoloni
           13 | Dale      | Daniells
           11 | Tawsha    | Biggadike
           28 | Lilas     | Merryman
           */
