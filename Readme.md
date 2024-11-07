# Chatbot HTML Template

Ce projet est un template HTML pour créer un chatbot. Il utilise Bootstrap pour la mise en page et le style, ainsi que jQuery pour la manipulation du DOM.

## Utilisation

1. Téléchargez ou copiez le contenu du fichier `index.html` dans votre projet.

2. Assurez-vous d'inclure les dépendances suivantes dans votre projet :

   - Bootstrap CSS :
     ```html
     <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
     ```
   - jQuery :
     ```html
     <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
     ```
   - Popper.js (pour Bootstrap) :
     ```html
     <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.4/dist/umd/popper.min.js"></script>
     ```
   - Bootstrap JS :
     ```html
     <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
     ```

3. Personnalisez le chatbot en modifiant le contenu du `<div id="chat-box">`. Vous pouvez ajouter des messages statiques ou dynamiques à partir de votre propre backend.

4. Assurez-vous que les chemins des fichiers JavaScript (`script.js`) et CSS (`style.css`) sont corrects et qu'ils sont inclus dans votre projet.

## Fonctionnalités

- Permet aux utilisateurs de taper des messages dans un champ de saisie.
- Affiche les messages dans une boîte de chat.
- Conception responsive grâce à Bootstrap.

# Script PHP pour Chatbot

Ce script PHP permet à un chatbot de répondre à des questions prédéfinies à partir d'une base de données MySQL. Il traite les requêtes POST envoyées par le frontend du chatbot, recherche les réponses dans la base de données et renvoie la réponse appropriée au format JSON.

## Configuration de la base de données

Assurez-vous de configurer correctement les informations de connexion à votre base de données dans les variables `$servername`, `$username`, `$password` et `$dbname` :

```php
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "chatbot";
# Rapport sur le Gestionnaire d'événements JavaScript pour le Formulaire de Chat

## Introduction

Ce rapport décrit la conception et l'implémentation d'un gestionnaire d'événements JavaScript pour un formulaire de chat, qui permet aux utilisateurs d'envoyer des messages à un chatbot et de recevoir des réponses en temps réel. Le gestionnaire d'événements est conçu pour fonctionner avec un backend en PHP pour le traitement des messages.

## Objectif

L'objectif principal de ce projet était de créer une interface utilisateur conviviale pour permettre aux utilisateurs d'interagir avec un chatbot, tout en simplifiant le processus de gestion des messages côté client et côté serveur.

## Fonctionnalités

- **Envoi de Messages :** Les utilisateurs peuvent taper des messages dans un champ de saisie et les envoyer en appuyant sur un bouton.
- **Réception de Réponses :** Les réponses du chatbot sont récupérées via une requête AJAX et affichées dans la boîte de chat.
- **Gestion des Erreurs :** Les erreurs survenant lors du traitement des réponses JSON sont gérées et affichées dans la console du navigateur.

## Technologies Utilisées

- HTML/CSS : Pour la structure et le style de la page web.
- JavaScript : Pour la gestion des événements côté client.
- PHP : Pour le traitement des requêtes côté serveur.
- MySQL : Pour le stockage des messages et des réponses prédéfinies (non inclus dans ce rapport).

## Implémentation

- **HTML :** Le formulaire de chat est créé avec un champ de saisie pour les messages et un bouton d'envoi.
- **JavaScript :** Un gestionnaire d'événements est attaché au formulaire pour intercepter les soumissions, envoyer les messages au serveur et afficher les réponses du chatbot.
- **PHP :** Un script PHP (`process.php`) est utilisé pour traiter les messages côté serveur, rechercher les réponses prédéfinies dans une base de données et les renvoyer au format JSON.
- **Base de Données :** Une base de données MySQL est utilisée pour stocker les messages des utilisateurs et les réponses prédéfinies du chatbot (non inclus dans ce rapport).

## Conclusion

Le gestionnaire d'événements JavaScript pour le formulaire de chat fournit une solution efficace et conviviale pour l'interaction avec un chatbot. Il simplifie le processus d'envoi et de réception de messages, offrant ainsi une expérience utilisateur fluide.

# Rapport sur la Page de Connexion

## Introduction

Ce rapport décrit la conception et l'implémentation d'une page de connexion pour un système d'authentification. La page de connexion permet aux utilisateurs de saisir leur nom d'utilisateur et leur mot de passe pour accéder à un système protégé.

## Objectif

L'objectif principal de cette page de connexion est de fournir une interface conviviale et sécurisée pour permettre aux utilisateurs de s'authentifier et d'accéder à un système ou à une application.

## Fonctionnalités

- **Saisie de l'Identifiant :** Les utilisateurs peuvent saisir leur nom d'utilisateur dans le champ prévu à cet effet.
- **Saisie du Mot de Passe :** Les utilisateurs peuvent saisir leur mot de passe dans le champ prévu à cet effet.
- **Validation :** Les champs d'identifiant et de mot de passe sont requis et doivent être remplis pour soumettre le formulaire.
- **Redirection :** Après soumission du formulaire, les utilisateurs sont redirigés vers la page principale ou une autre page de l'application.

## Technologies Utilisées

- HTML/CSS : Pour la structure et le style de la page de connexion.
- JavaScript : Pour la gestion des événements côté client.
- Bootstrap : Pour les composants et le style de la page de connexion.

## Implémentation

- **HTML :** La structure de la page de connexion est définie avec des champs d'entrée pour l'identifiant et le mot de passe, ainsi qu'un bouton de soumission.
- **CSS :** Le style de la page de connexion est personnalisé à l'aide de règles CSS pour améliorer l'esthétique et l'ergonomie.
- **JavaScript :** Un gestionnaire d'événements est utilisé pour intercepter la soumission du formulaire et effectuer une action, telle que la validation des entrées ou la redirection de l'utilisateur.

## Conclusion

La page de connexion fournit une solution efficace et conviviale pour permettre aux utilisateurs de s'authentifier et d'accéder à un système ou à une application. Elle est conçue pour être simple à utiliser et sécurisée, offrant ainsi une expérience utilisateur optimale.

# Rapport sur le Style de la Page de Chat

## Introduction

Ce rapport décrit les styles CSS appliqués à la page de chat d'une application web. Les styles définis visent à améliorer l'esthétique et l'ergonomie de l'interface utilisateur, en mettant en place une mise en page centrée et attrayante pour le chat.

## Objectif

L'objectif principal de ces styles est de créer une expérience utilisateur agréable et intuitive pour les utilisateurs de l'application de chat. Les styles visent à rendre la page de chat attrayante tout en assurant une disposition claire et facile à utiliser.

## Fonctionnalités

- **Mise en Page Centrée :** Les éléments de la page de chat sont centrés horizontalement et verticalement pour une présentation équilibrée.
- **Style du Conteneur de Chat :** Le conteneur de chat est stylisé avec un fond blanc, des ombres et des bordures arrondies pour une apparence moderne.
- **Style de la Boîte de Chat :** La boîte de chat est stylisée avec une bordure, un débordement de défilement et un fond gris clair pour améliorer la lisibilité.
- **Style du Champ de Saisie :** Le champ de saisie des utilisateurs est dimensionné et stylisé pour un aspect harmonieux avec le reste de l'interface.
- **Style du Bouton d'Envoi :** Le bouton d'envoi est dimensionné pour une utilisation facile et stylisé pour une apparence cohérente.

## Technologies Utilisées

- CSS : Pour la définition des styles appliqués à la page de chat.
- HTML : Pour la structure de la page de chat.

## Implémentation

- **CSS :** Les styles sont définis en utilisant des sélecteurs CSS pour cibler spécifiquement les éléments de la page de chat et leur appliquer des propriétés de style.
- **HTML :** La structure de la page de chat est définie en HTML, avec des éléments tels que le conteneur de chat, la boîte de chat, le champ de saisie et le bouton d'envoi.

## Conclusion

Les styles CSS appliqués à la page de chat améliorent l'apparence et l'utilisabilité de l'interface utilisateur, créant ainsi une expérience de chat agréable et conviviale pour les utilisateurs de l'application.
