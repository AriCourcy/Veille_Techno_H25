# Veille technologique - Implémentation d'une infrastructure réseau

#### 420-1SH-SW
#### 13 Juin 2025
#### Par Ariane Courcy
#### Remise à M.Nicolas Bourré

## Table des matières

- [Introduction](#introduction)
- [Explication du projet](#explication-du-projet)
    - [Objectif](#objectif)
    - [Planification](#planification)
- [Explication des fonctionnalités](#explication-des-fonctionnalites)
- [Conclusion](#conclusion)
- [Médiagraphie](#mediagraphie)

## Introduction <a id ="introduction"></a>

Dans un monde où les cyberattaques sont de plus en plus fréquentes, la cybersécurité est devenue une priorité absolue pour les entreprises et organisations. Selon une enquête menée, en 2024, par l'Autorité canadienne pour les enregistrements Internet (CIRA) on dit que 43% des gestionnaires en cybersécurité ont changé leur façon de répondre aux cyberattaques de grande envergure[^1].

![Alt text](./documentations/images/INTRO1.png)

Cette enquête met en lumière l'importance des mesures de sécurité robustes pour protéger le réseau et les données. L'un des éléments clés de ces mesures est la mise en place d'un pare-feu, qui est un système de sécurité qui contrôle le trafic réseau. La segmentation réseau, qui consiste à diviser un réseau en segments isolés, est aussi essentielle pour limiter la propagation des attaques. La combinaison de ces deux mesures renforce la sécurité et les actifs numériques des organisations.

> Sur un plan personnel, j'ai choisi ce projet pour sa capacité à effectuer des tests sur le long terme. En effet, il est essentiel d'avoir une bonne structure réseau pour protéger l'établissement. Mon objectif est donc de créer une infrastructure réseau simplifiée et efficace, capable de répondre aux besoins de l'établissement et de garantir la sécurité des données. Je souhaite ainsi évaluer les performances et la sécurité de cette infrastructure et identifier les domaines d'amélioration. Aussi, j'aurais aimé pousser plus loin lors du cours de réseau, donc j'en ai l'occasion ici.

## Explication du projet <a id ="explication-du-projet"></a>

**<ins>Objectif</ins>** <a id ="objectif"></a>

L'objectif de ce projet est de mettre en place une infrastructure réseau simple pour expérimenter. Pour y parvenir, nous utiliserons un pare-feu qui offre une sécurité avancée et une gestion du trafic réseau efficace, et une switch configurable qui est connue pour sa fiabilité et sa facilité de configuration. Nous allons avoir une connectivité Internet sur le pare-feu, puis nous allons mettre en place une segmentation réseau de base pour isoler les différents segments de réseau. 

**<ins>Planification</ins>** <a id ="planification"></a>

La configuration du pare-feu impliquera la définition des paramètres de connexion WAN et la configuration des interfaces réseau. Ensuite, nous configurerons la switch pour connecter les différents segments de réseau et définir les paramètres de commutation. La dernière étape sera d'ajouter les règles sur le pare-feu pour segmenter les différents segments de réseau. À la fin de ce projet, nous aurons mis en place une infrastructure réseau simple et sécurisée qui nous permettra de tester et d'évaluer les performances de nos équipements et de nos configurations réseau, et de garantir la sécurité et la fiabilité de nos réseaux informatiques.

Notre infrastructure réseau comportera un pare-feu qui sera connecté à une switch pour étendre les réseaux virtuels (vlans) et garantir la sécurité des communications. Les vlans seront configurés pour séparer les différents locaux, la switch sera utilisée pour tester la communication entre les interfaces. Nous aurons trois interfaces réseau : un bureau qui servira d'interface de gestion, une pour le laboratoire un et une pour le laboratoire deux. Ces interfaces seront configurées pour recréer l'infrastructure du département d'informatique et garantir la sécurité et la fiabilité des communications[^2].

<img src="./documentations/images/PLAN1.png" width="100%" height="1000">

Notre infrastructure réseau comportera trois VLAN : un pour le bureau et deux pour les laboratoires.

- VLAN2: Bureau - 10.0.2.0/24
- VLAN3: LAB01 - 10.0.3.0/24
- VLAN4: LAB02 - 10.0.4.0/24

Le bureau sera en mesure de surveiller et de gérer les laboratoires, mais les laboratoires seront isolés les uns des autres et ne pourront pas se voir. De même, les laboratoires ne pourront pas accéder au bureau, ce qui permettra de maintenir une séparation stricte entre les différents environnements de travail.

## Explication des fonctionnalités <a id ="explication-des-fonctionnalites"></a>

## Conclusion <a id ="conclusion"></a>

## Médiagraphie <a id ="mediagraphie"></a>

[^1]: CIRA. (2024). CIRA 2024 Cybersecurity Report. Récupéré de https://www.cira.ca/uploads/2024/09/CIRA-2024-Cybersecurity-Report.pdf, Consulté le 8 juin 2025

[^2]: Microsoft, Prompt: https://copilot.microsoft.com/shares/4TRTwPKWooDKMSSNtdHiA, Copilot, Version Web, https://copilot.microsoft.com/, Généré le 12 juin 2025

[^3]: OpenAI, Prompt: https://chatgpt.com/share/68487cf6-bfc0-8008-b970-63f259c72cd0, ChatGPT, Version GPT-4o mini, https://chatgpt.com/, Généré le 10 juin 2025

- https://docs.fortinet.com/
- https://www.netacad.com/ (Documentation et formations Cisco)