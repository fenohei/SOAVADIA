/*Pour afficher les DETAILS sur les voitures fonctionnels , pas en panne*/
SELECT* FROM voiture WHERE fonctionnel = TRUE;
/*
 id_voiture | immatriculation | fonctionnel | id_offre
------------+-----------------+-------------+----------
          3 | TAD-9236        | t           |        2
          6 | TBV-5180        | t           |        4
          8 | TBN-6140        | t           |        2
          9 | TBO-2936        | t           |        4
         10 | TBD-5134        | t           |        2
         */