
L'idée est assez simple: 
créer un répertoire sql où nous allons stocker les fichiers de migration, 
c'est-à-dire des fichiers avec des requêtes SQL qui changent l'état de la base de données, 
et également écrire un script php qui effectue ces migrations.

Chaque migration doit être effectuée strictement une fois et l'état de la base doit être modifié dans un ordre strictement défini. 
Nous allons résoudre le problème de la réexécution des migrations en écrivant les fichiers SQL déjà dépensés dans une table de base de données distincte, 
et nous établirons l'ordre d'exécution par des règles claires pour nommer ces fichiers.