<h1>Soavadiha:madagascar: :bus:</h1>

<h3>Ce projet est basé sur Postgresql :elephant:</h3>

<h2>Presentation</h2>
<p>Soavadiha est un projet sur l'architecture de donnée d'une agence de transport. Elle consiste
à creer une application sur la gestion de cette agence: y compris la gestion de trajet, la gestion
des clients et payements; mais aussi la gestion des staffs et maintenances des vehicules.</p>

<h2>L'architecture de la base</h2>
<img src="/image/soavadia.PNG">

<h2>Dependance</h2>
<ul>
    <li>:computer: OS: Windows 10 ou Windows les plus récents</li>
    <li>:elephant: Postgresql => SQL Shell et Pg admin</li>
    <li>:large_blue_diamond:Merise ou Datagrip: pour lire le fichier MCD dans image</li>
</ul>
<h6>D'autre OS sont possible, mais Windows 10 est l'OS utilisé pour ce projet</h6>
<p>OS: Linux mint 20 ou ubuntu et Mac sont possible mais attention les commandes ci dessous pourront etre différentes</p>

<h2>Structure des dossiers</h2>
<ul>
    <li>insert: le dossier contenant le fichier insert pour la base de donner</li>
    <li>query: le dossier contenant les fichiers pour les requetes selects pour la base de donner</li>
    <li>image: le dossier contenat les fichiers images sur la structure de donner et pour le README.md</li>
</ul>

<h2>Instruction d'utilisation</h2>
<ul>
    <li>Telecharger le repo git</li>
    <li>Entrer dans SQL Shell</li>
    <li>Executer le fichier soavadia.sql</li>
</ul>
<img src="/image/execution_cmd.PNG">
<h6>Synthaxe de base: \i chemin_absolue/soavadia.sql</h6>
<p>Pour creer et se connecter à la base-de-donee SOAVADIA</p>

<ul>
<h3>Insertion des données dans SOAVADIA</h3>
    <li>Entrer dans le dossier insert_table</li>
    <li>Executer le fichier insert.sql dans SQL Shell</li>
</ul>
<img src="/image/insertion_cmd.PNG">
<h6>Synthaxe de base: \i chemin_absolue/insert/insert.sql</h6>
<ul>
    <h3>Execution des requetes selects</h3>
    <li>Choisissez la requete que vous voulez executer dans le dossier ###query</li>
    <li>Executez le fichier choisi dans SQL Shell</li>
</ul>