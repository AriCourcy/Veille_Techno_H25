# Configuration de la switch Cisco

Pour que le pare-feu puisse gérer le trafic qui passe à travers de la switch Cisco, il est nécessaire de configurer la switch en fonction. La première étape consiste à mettre une prise en mode tagged et trunk, qui sera connectée au LAN du pare-feu. Cela permettra au pare-feu de communiquer avec la switch et de gérer le trafic qui passe à travers.

Comme indiqué sur la figure suivante, il faut configurer la prise en mode tagged et trunk :

![Alt text](./images/CISCO1.png)

Ensuite, il faut ajouter les VLANs qui arrivent du pare-feu dans ce port. Cela permettra au pare-feu de gérer les différents réseaux virtuels et de distribuer les adresses IP en conséquence.

Comme indiqué sur la figure suivante, il faut ajouter les VLANs dans le port :

![Alt text](./images/CISCO2.png)

Il faut également ajouter les VLANs que l'on veut sur chaque prise. Par exemple, si l'on veut que le VLAN 2 soit disponible sur la prise 2, il faut configurer la prise en conséquence.

Comme indiqué sur la figure suivante, il faut ajouter le VLAN 2 dans la prise 2 :

![Alt text](./images/CISCO3.png)

Après ces configurations, lorsque l'on branche un poste dans une prise, l'adresse du poste sera donnée par le pare-feu dans la bonne plage réseau. Cela signifie que le pare-feu pourra gérer le trafic qui passe à travers de la switch Cisco et distribuer les adresses IP en fonction des VLANs configurés.