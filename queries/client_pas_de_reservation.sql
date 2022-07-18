/*Pour afficher Les clients qui n'ont pas encore reservé*/
SELECT nom, prenom, telephone FROM client 
    WHERE id_client NOT IN (SELECT DISTINCT id_client FROM reservation);

/*
       nom       |     prenom      |  telephone   
-----------------+-----------------+--------------
 Birch           | Sissel          | 774-244-7516
 Gleda           | Richemond       | 838-487-2236
 Adaline         | MacDowal        | 151-200-6938
 Mikey           | Oventon         | 879-159-8375
 Boony           | Gerretsen       | 432-962-1684
 Leanor          | Greenless       | 632-973-0200
 Ruthanne        | Brolan          | 417-270-1391
 Page            | Sterndale       | 653-513-0219
 Jephthah        | Gounot          | 368-457-8400
 Jeramie         | Carnow          | 293-657-3748
 
*/