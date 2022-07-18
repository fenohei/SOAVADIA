/*Pour afficher Les clients qui n'ont pas encore reservé*/
SELECT nom, prenom, payement FROM client 
WHERE id_client NOT IN (SELECT DISTINCT id_client FROM reservation);

/*le resultat est le suivant
       nom       |     prenom      |  telephone
-----------------+-----------------+--------------
 Vivienne        | Ales            | 413-581-8439
 Timothea        | Grimsey         | 848-219-5458
 Malva           | Whittlesee      | 823-565-8039
 Vanda           | Frame           | 499-512-3610
 Bianca          | Amoore          | 439-936-2503
 Ogdon           | Rehorek         | 746-855-1674
 Silvio          | Prandoni        | 186-448-4002
 Tamas           | Hudd            | 854-652-3870
 Alyse           | Peasegod        | 601-563-0485
 Kerstin         | Charlton        | 767-180-6287
 Hewitt          | Caddens         | 643-127-5557
 Ashleigh        | Dalling         | 983-360-3744
 Ange            | Leggott         | 609-982-9829
 Sybyl           | Kennard         | 958-854-6941
 Janine          | Maciaszek       | 138-315-2270
 Winny           | Vedntyev        | 676-572-6971
 Jorey           | Worsnap         | 521-434-1395
 Stephana        | Hancke          | 276-752-2753
 Augusta         | Moralee         | 578-374-4653
 Caterina        | Wishkar         | 154-957-8202
 */