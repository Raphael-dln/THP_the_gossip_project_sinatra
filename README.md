# THP_the_gossip_project_sinatra
The Hacking Project - The gossip project - Sinatra

Objectif : Créer une application The Gossip Project avec Sinatra
Pour lancer l'application, vous pouvez utiliser : 
- <strong>$ rackup -p 4567</strong>
- $ shotgun -p 4567 (si gemme shotgun installée)

Si jamais vous avez un message d'erreur qui mentionne qu'un utilisateur est déjà sur ce local host, vous pouvez utiliser la fonction suivante pour connaître le PIB de l'utilisateur : 
- <strong>$ lsof -wni tcp:4567</strong>

Ensuite, vous lancez la fonction suivante :
- <strong>$ kill -9 [PIB]</strong>

# Ce qui a été réalisé dans le projet du jour :

2.1. Architecture et rangement <br/>
2.2. Les premières views <br/>
2.3. La classe Gossip et la base de données <br/>
2.4. Ajouter un Gossip à partir du front <br/>
2.5. Afficher l'index des gossips <br/>
2.6. La vue show d'un potin <br/>


# Les étapes non réalisées :

2.7. Éditer un potin <br/>
2.8. Commenter un potin <br/>

# Les gems requises (cf. Gemfile)

Vous trouverez dans le fichier Gemfile la liste des gems requises pour lancer l'application ($ bundle install):

1- gem 'sinatra' <br/>
2- gem 'puma' <br/>
3- gem 'csv' <br/>
