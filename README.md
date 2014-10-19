Fin 2013, un virus apparait et se propage à travers les 700 postes du lycée ou j'enseigne.
Les antivirus ne le repère pas et aucune solution n'est trouvée sur la toile.
J'étudie alors son action.
Ce virus se propage via les clé USB des utilisateurs. Son action est simple : il cache les fichiers des utilisateurs et les rend "Fichiers systèmes". Afin de se propager, il créé des Alias portant le même nom que les fichiers présents sur la clé mais ajoute dans le chemin de celui-ci l'execution du script du Virus qui se trouve caché à la racine.
Ainsi, le virus s'installe sur la nouvelle machine dès qu'un utilisateur essaye d'ouvrir un de ses fichiers.
Le petit script que j'ai écris a permis de nettoyer les clés des utilisateurs. Il convient de changer le nom du virus dans le script (il s'appelle ici BBuJUuKs.vbs). En effet, il est possible que vous le croisiez sous différents noms.

Utilisation du script : 
Mettre le fichier à la racine et le lancé. Fonctionne que sous Windows.