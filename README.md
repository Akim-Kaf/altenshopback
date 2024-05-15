**Description du projet**

C'est une application Java/Spring Boot qui utilise une base de donnée mysql pour assure la gestion des produits.

Elle expose une api qui permet de Lister, Ajouter, Modifier, Supprimer et Ajouter une liste des produits avec le format {data:[{},{},...]} 

La documentation de l'api se trouve dans le dossier doc du projet.

- Le projet contient un fichier docker-compose pour mettre en place deux services, l'un pour spring boot et l'autre pour mysql
- L'instalation du projet avec docker s'effectue avec la commande docker compose up depuis le dossier racine du projet
- Le projet utilise une base de données nommée altenshop qui est unitialisée avec 30 produits à partir du fichier data.sql dans le dossier resource

