# Implémentation des règles de pare-feu

Pour finaliser la segmentation réseau, il est nécessaire de rajouter des règles qui gèrent le trafic entre les VLANs. Cela permettra de contrôler les communications entre les différents réseaux virtuels et de garantir la sécurité de l'infrastructure.

Comme indiqué sur la figure suivante, il faut créer des règles de trafic pour gérer les communications entre les VLANs :

![Alt text](./images/POLICIES1.png)

Dans cet exemple, nous voulons que le VLAN du bureau puisse voir celui du laboratoire 2. Pour cela, nous créons une règle de trafic qui permet au VLAN du bureau d'accéder au VLAN du laboratoire 2.

Comme indiqué sur la figure suivante, la règle de trafic est configurée pour permettre au VLAN du bureau d'accéder au VLAN du laboratoire 2 :

![Alt text](./images/POLICIES2.png)

Grâce à cette règle, le bureau a accès aux deux laboratoires sans que les laboratoires aient accès au bureau. Cela signifie que les utilisateurs du bureau peuvent accéder aux ressources des laboratoires, mais les utilisateurs des laboratoires ne peuvent pas accéder aux ressources du bureau. Cette configuration permet de garantir la sécurité et la confidentialité des données du bureau tout en permettant aux utilisateurs d'accéder aux ressources nécessaires.