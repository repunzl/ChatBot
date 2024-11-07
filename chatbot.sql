-- Créer une base de données nommée chatbot
CREATE DATABASE chatbot;

-- Sélectionner la base de données
USE chatbot;

-- Créer une table pour les messages
CREATE TABLE messages (
    id INT AUTO_INCREMENT PRIMARY KEY,
    user_message TEXT NOT NULL,
    bot_response TEXT NOT NULL,
    timestamp TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Créer une table pour les questions et les réponses prédéfinies
CREATE TABLE predefined_responses (
    id INT AUTO_INCREMENT PRIMARY KEY,
    question TEXT NOT NULL,
    response TEXT NOT NULL
);

-- Insérer des questions et réponses prédéfinies
INSERT INTO predefined_responses (question, response) VALUES
('Bonjour', 'Bonjour! Comment puis-je vous aider aujourd\'hui?'),
('Comment ça va?', 'Je suis un bot, mais je vais bien! Merci de demander.'),
('Quel est ton nom?', 'Je suis un chatbot simple créé pour vous aider.'),
('Au revoir', 'Au revoir! Passez une bonne journée.');
-- Insérer des questions et réponses prédéfinies sur l'OFPPT et PHP

INSERT INTO predefined_responses (question, response) VALUES
('Qu\'est-ce que l\'OFPPT?', 'L\'OFPPT est l\'Office de la Formation Professionnelle et de la Promotion du Travail au Maroc.'),
('Quels sont les programmes offerts par l\'OFPPT?', 'L\'OFPPT offre une variété de programmes de formation professionnelle dans divers domaines comme la technologie, la santé, l\'agriculture, et plus encore.'),
('Comment puis-je m\'inscrire à l\'OFPPT?', 'Vous pouvez vous inscrire à l\'OFPPT en visitant leur site web officiel et en suivant les instructions d\'inscription.'),
('Où se trouvent les centres de l\'OFPPT?', 'Les centres de l\'OFPPT se trouvent dans plusieurs villes à travers le Maroc. Vous pouvez consulter la liste des centres sur leur site web.'),
('Quels sont les avantages de la formation à l\'OFPPT?', 'La formation à l\'OFPPT offre des compétences pratiques, une certification reconnue et des opportunités de stage pour améliorer vos perspectives de carrière.'),
('Quelles sont les conditions d\'admission à l\'OFPPT?', 'Les conditions d\'admission varient selon le programme. En général, elles incluent des critères d\'âge et de niveau scolaire. Consultez les détails sur le site de l\'OFPPT.'),
('Qu\'est-ce que PHP?', 'PHP est un langage de script côté serveur utilisé pour le développement web.'),
('Comment installer PHP?', 'Pour installer PHP, vous pouvez télécharger le package d\'installation depuis le site officiel de PHP et suivre les instructions pour votre système d\'exploitation.'),
('Quelles sont les fonctionnalités de PHP?', 'PHP peut être utilisé pour gérer des bases de données, traiter des formulaires, générer du contenu dynamique, et bien plus encore.'),
('Comment se connecter à une base de données MySQL avec PHP?', 'Vous pouvez utiliser l\'extension MySQLi ou PDO pour se connecter à une base de données MySQL en PHP.'),
('Qu\'est-ce qu\'une variable en PHP?', 'Une variable en PHP est utilisée pour stocker des données, et elle est définie avec le symbole $. Par exemple, $nom = "John";'),
('Qu\'est-ce qu\'une fonction en PHP?', 'Une fonction en PHP est un bloc de code qui peut être appelé pour effectuer une tâche spécifique. Elle est définie avec le mot-clé function.')
;
-- Insérer des questions et réponses prédéfinies sur les stagiaires
INSERT INTO predefined_responses (question, response) VALUES
('Qu\'est-ce qu\'un stagiaire?', 'Un stagiaire est une personne qui travaille temporairement dans une organisation pour acquérir une expérience professionnelle et des compétences pratiques.'),
('Quels sont les avantages de faire un stage?', 'Les avantages de faire un stage incluent l\'acquisition d\'expérience professionnelle, l\'amélioration des compétences, l\'établissement de contacts professionnels et l\'augmentation des chances d\'emploi.'),
('Comment trouver un stage?', 'Vous pouvez trouver un stage en recherchant des offres sur les sites d\'emploi, en contactant directement les entreprises, en utilisant les réseaux sociaux professionnels comme LinkedIn, ou en consultant les services de carrière de votre école.'),
('Quelles sont les attentes envers un stagiaire?', 'Les attentes envers un stagiaire incluent la volonté d\'apprendre, la capacité à accomplir des tâches assignées, la ponctualité, la capacité à travailler en équipe et la démonstration d\'initiative.'),
('Les stages sont-ils payés?', 'Cela dépend de l\'entreprise et de la législation locale. Certains stages sont rémunérés, tandis que d\'autres ne le sont pas. Renseignez-vous toujours sur les conditions avant de commencer un stage.'),
('Combien de temps dure un stage typique?', 'La durée d\'un stage peut varier considérablement, mais les stages typiques durent de quelques semaines à plusieurs mois. Certaines entreprises offrent des stages d\'été, tandis que d\'autres proposent des stages plus longs en cours d\'année.'),
('Comment rédiger un bon CV pour un stage?', 'Pour rédiger un bon CV pour un stage, incluez vos informations de contact, une section sur vos objectifs, votre formation, vos compétences, vos expériences pertinentes et toute autre information qui montre votre motivation et vos capacités.'),
('Quelles compétences les entreprises recherchent-elles chez les stagiaires?', 'Les entreprises recherchent souvent des compétences telles que la capacité de communication, la capacité de travail en équipe, les compétences techniques pertinentes pour le poste, la proactivité, et la volonté d\'apprendre.'),
('Quelles sont les obligations légales d\'un stage?', 'Les obligations légales d\'un stage varient selon le pays, mais peuvent inclure la rédaction d\'une convention de stage, la fourniture d\'une assurance, et la conformité aux lois sur le travail des jeunes. Renseignez-vous toujours sur les lois locales.'),
('Comment maximiser son expérience de stage?', 'Pour maximiser votre expérience de stage, soyez proactif, demandez des retours, engagez-vous dans différentes tâches, apprenez autant que possible, et établissez des relations professionnelles avec vos collègues.')
;
-- Insérer des questions et réponses prédéfinies sur les remerciements
INSERT INTO predefined_responses (question, response) VALUES
('Merci', 'De rien! Si vous avez d\'autres questions, n\'hésitez pas à demander.'),
('Merci beaucoup', 'Je suis heureux de pouvoir vous aider! Si vous avez besoin de plus d\'aide, faites-le moi savoir.'),
('Merci pour votre aide', 'C\'est un plaisir de vous aider. Si vous avez d\'autres questions, je suis là pour vous.'),
('Merci, bonne journée', 'Merci à vous! Passez une excellente journée!'),
('Je vous remercie', 'Vous êtes les bienvenus! N\'hésitez pas à revenir si vous avez d\'autres questions.'),
('Merci pour les informations', 'Je suis heureux de pouvoir vous fournir les informations dont vous avez besoin. Si vous avez d\'autres questions, je suis là pour vous aider.'),
('Merci de votre assistance', 'Je suis toujours là pour vous aider. Si vous avez d\'autres questions, n\'hésitez pas à demander.'),
('Merci, au revoir', 'Au revoir! N\'hésitez pas à revenir si vous avez besoin d\'aide à l\'avenir.'),
('Merci infiniment', 'C\'est toujours un plaisir de pouvoir vous aider. Si vous avez d\'autres questions, je suis là pour vous.'),
('Merci pour votre temps', 'Vous êtes les bienvenus! Si vous avez besoin de plus d\'aide, n\'hésitez pas à demander.')
;