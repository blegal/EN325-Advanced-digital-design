# Back to VHDL design :-)

Maintenant que vous êtes devenus des experts de la vérification de composants logiciels, nous allons nous intéresser à l'application des mêmes méthodes dans le domaine du matériel.

## Etape 1

Ecrivez un module VHDL permettant d'implanter le calcul du PGCD de manière itérative. Afin d'uniformiser le développement de vos modules VHDL, vous utiliserez le prototype suivant:

```
ENTITY PGCD IS
PORT ( 
	CLK      : in  STD_LOGIC;
	RESET    : in  STD_LOGIC;

	idata_a  : in  STD_LOGIC_VECTOR (31 downto 0);
	idata_b  : in  STD_LOGIC_VECTOR (31 downto 0);
	idata_en : in  STD_LOGIC;

	odata    : out STD_LOGIC_VECTOR (31 downto 0);
	odata_en : out STD_LOGIC
);
END PGCD;
```

Le signal **idata_en** indique a votre module VHDL que les entrées **idata_a** et **idata_b** sont valide et que vous devez donc démarrer un calcul. Le signal **idata_en** en théorie ne reste positionné à l'état haut qu'un seul cycle d'horloge.

Le signal **odata_en** est le pendant du signal **idata_en**. Il indique au reste de votre système que votre module vient de terminer son calcul et que la sortie **odata** est valide. Charge à vous de maintenir ce signal à l'état haut qu'un seul et unique front d'horloge.

Maintenant que vous avez connaissance du module que vous devez developper:

- [X] Lancez l'outil Vivado et créez un projet ciblant le FPGA disponible sur la carte Nexys-4.

- [X] **Déssinez** la machine d'états qui va vous permettre d'implanter le calcul du PGCD de 2 nombres.

- [X] Décrivez votre module PGDC en langage VHDL.

- [X] Ecrivez un testbench permettant de vérifier son bon fonctionnement. Dans un premier temps vous limiterez cette approche à 3 ou 4 couples de valeurs que vous coderez en dur dans le testbench.

:bulb: Pour générer le squelette de votre testbench en vhdl vous pouvez utiliser un générateur en ligne:

- [X] https://www.doulos.com/knowhow/perl/vhdl-testbench-creation-using-perl
- [X] https://vhdl.lapinoo.net/testbench/

:page_with_curl: Dans votre rapport vous fournirer une représentation graphique lisible et compréhensible de votre machine d'états. Vous indiquerez aussi les valeurs que vous avez employées afin de valider son bon fonctionnement.


## Etape 2

Maintenant que vous possédez, une version fonctionnelle du module de calcul du PGDC vous pouvez commencer l'instrumentation de votre code source à l'aide d'assertions.

- [X] Inserez dans votre module les mêmes assertions que celles que vous avez utilisées dans votre code **C/C++**.
- [X] Vérifiez le bon fonctionnement du module instrumenté à l'aide d'une simulation.

:bulb: Vous trouverez des informations relatives a l'utilisation des assertions en VHDL ici:

```
https://insights.sigasi.com/tech/vhdl-assert-and-report
```

:page_with_curl: Dans votre rapport vous indiquerez les assertions que vous avez introduites. De plus, vous indiquerez quels usages sont possibles en VHDL en on en C/C++.


## Etape 3

Ecrire des valeurs de test à la main en VHDL est les valider à l'oeil nu n'est pas une approche viable à long terme. En effet, cette derniere est chronophage et plantogene. On va donc maintenant automatiser la procédure de test de votre composant. Pour ce faire, on va réutiliser le code **C** que vous avez écrit dans la phase 1.

Pour pouvoir tester votre module VHDL, vous avez surement du écrire des lignes similaires à celles présentées ci-dessous:

```
idata_a  <= STD_LOGIC_VECTOR( TO_UNSIGNED( 10, 32) );
idata_b  <= STD_LOGIC_VECTOR( TO_UNSIGNED( 80, 32) );
idata_en <= '1';
wait for 10 ns;
idata_en <= '0';
wait for 1000 ns;
```

L'approche est interessante MAIS vous êtes obligé de regarder les signaux a chaque simulation afin de déterminer si le comportement de votre module est correct ou pas. De plus vous allongé la durée de simulation car vous ne maitrisez pas finement le temps d'execution du composant.

Afin de palier à ces limitations, vous pouvez utiliser l'approche suivante:

```
idata_a  <= STD_LOGIC_VECTOR( TO_UNSIGNED( 10, 32) );
idata_b  <= STD_LOGIC_VECTOR( TO_UNSIGNED( 80, 32) );
idata_en <= '1';
wait for 10 ns;
while odata_en = '0' loop
    idata_en <= '0';
    wait for 10 ns;
end loop;

idata_a  <= STD_LOGIC_VECTOR( TO_UNSIGNED( 18, 32) );
idata_b  <= STD_LOGIC_VECTOR( TO_UNSIGNED( 12, 32) );
idata_en <= '1';
wait for 10 ns;
while odata_en = '0' loop
    idata_en <= '0';
    wait for 10 ns;
end loop;
```

Ainsi les tests s'enchaineront automatiquement les uns apres les autres des que votre module VHDL a renvoyé une valeur. Cela évite les erreurs de timing lors de l'injection des données de test.

- [X] Modfiez votre testbench afin de tester et de valider cette approche.

La situation est plus favorable que précédement, cependant le concepteur a toujours un role a jouer dans la procédure de test. En effet, la vérification des résultats se fait encore de manière visuelle. A l'aide des mécanismes d'assertion nous allons corriger cela.

```
idata_a  <= STD_LOGIC_VECTOR( TO_UNSIGNED( 10, 32) );
idata_b  <= STD_LOGIC_VECTOR( TO_UNSIGNED( 80, 32) );
idata_en <= '1';
wait for 10 ns;
while odata_en = '0' loop
    idata_en <= '0';
    wait for 10 ns;
end loop;
ASSERT UNSIGNED(odata) = TO_UNSIGNED( 10, 32) SEVERITY ERROR;

idata_a  <= STD_LOGIC_VECTOR( TO_UNSIGNED( 18, 32) );
idata_b  <= STD_LOGIC_VECTOR( TO_UNSIGNED( 12, 32) );
idata_en <= '1';
wait for 10 ns;
while odata_en = '0' loop
    idata_en <= '0';
    wait for 10 ns;
end loop;
ASSERT UNSIGNED(odata) = TO_UNSIGNED( 6, 32) SEVERITY ERROR;
```

- [X] Modfiez votre testbench afin de tester et de valider cette approche.

D'un coup le concepteur a beaucoup moins de travail à réaliser. En effet, il suffit maintenant de vérifier que le simulateur ne s'est pas arrété lors de la simulation avec un message d'erreur. 

Toutefois, il est possible de faire encore mieux:

- [X] Reprenez un de vos programme en **C/C++** écrit dans la premiere partie et modifier la fonction **main** afin de générer automatiquement les blocs VHDL utilisés pour le test (cf. ci-dessous). Pour ce faire l'utilisation de quelques printf devrait suffir...

```
idata_a  <= STD_LOGIC_VECTOR( TO_UNSIGNED( 18, 32) );
idata_b  <= STD_LOGIC_VECTOR( TO_UNSIGNED( 12, 32) );
idata_en <= '1';
wait 10 ns;
while odata_en = '0' loop
    idata_en <= '0';
    wait 10 ns;
end loop;
ASSERT UNSIGNED( odata ) = TO_UNSIGNED( 6, 32) SEVERITY ERROR;
```

- [x] Executez votre programme et faites un copier-coller des informations affichées dans votre terminal directement dans votre testbench.
- [x] Lancez une simuation pour vérifier que cela fonctionne et valider l'interet de cette approche.

:page_with_curl: Dans votre rapport vous commenterez l'avantage de cette approche et indiquerez son inconvénient majeur.


## Etape 4

Une autre approche évitant de devoir modifier votre fichier testbench en permance consiste à passer les données par des fichiers textuels. Le language VHDL permet de lire et d'écrire dans des fichiers textuels, cependant c'est plus compliqué qu'en lanage C...

Vous trouverez un exemple en suivant le lien ci-dessous:

https://www.nandland.com/vhdl/examples/example-file-io.html

- [X] Modifiez votre testbench afin de lire les données destinées à votre module VHDL ainsi que les résultats à partir de fichiers textuels.

Avant de pouvoir lancer la simulation du système vous devrez générer des fichiers de test à partir du code **C/C++** fourni dans le répertoire **Etape_4/test_generator**. Cette étape est obligatoire car l'API VHDL d'acces aux fichiers s'attend à trouver des vecteurs de bits.

- [X] Lancez une simuation pour vérifier que cela fonctionne et valider l'interet de cette approche.

:page_with_curl: Dans votre rapport vous comparerez cette approche avec la précédente.


## Etape 5

Afin de mieux comprendre le fonctionnement du module en simulation et surtout estimer ses performances nous souhaitons connaitre le nombre de cycles d'horloge nécessaire à chaque calcul de PGDC.

- [X] Ajoutez dans votre module PGCD les lignes de codes nécessaires afin d'implanter cette nouvelle fonctionnalité. 

- [X] Un affichage dans le terminal fournira a la fin de chaque calcul le temps nécessaire à sa complétion. Pour faire un **printf** en VHDL vous pouvez utiliser le code suivant:

```
REPORT "mon_unsigned : " & integer'image(to_integer( mon_unsigned ));
```

**Note:** Afin de ne pas dégrader les performances du module post-synthèse vous prendrez soin d'insérer les annotations suivantes aux endroits pertinants.

```
-- pragma translate_on
-- pragma translate_off
```


## Etape 6

Les résultats fournis par le moniteur que vous venez d'inserer dans votre module démontrent qu'il peut être nécessaire d'attendre jusqu'à 65535 cycles d'horloge avant qu'une donnée ne soit calculée... Ce délai est bien trop long :-(

- [x] Proposez une solution permettant de réduire (facilement) cette durée d'au moins d'un facteur 16.
- [X] A l'aide des bancs de test dévelopés précédement, validez la nouvelle implantation de votre module.

:page_with_curl: Dans votre rapport vous indiquerez la méthode que vous avez employée afin d'atteindre votre objectif. De plus vous analyserez l'impact des modifications de votre code VHDL sur la structure du testbench.


## Etape 7

Toutes les étapes de vérification que nous avons déployées jusqu'à maintenant vous ont permis de valider en simulation votre composant. Toutefois, en simulation certains défaut peuvent ne pas apparaitre. Afin de s'assurer du bon fonctionnement de votre circuit nous allons donc faire une vérification sur carte FPGA.

Afin de vous simplifier la vie, votre enseignant met à votre disposition les outils nécessaires à la communication avec la carte Nexys-4.

- [X] Ajoutez les fichiers VHDL présents dans le repertoire Etape_7 à votre projet Vivado.
- [X] Ajoutez le fichier de contraintes dédié à la carte Nexys-4.
- [X] Lancez la génération du bitstream.
- [X] Une fois toutes ces étapes réalisées, configurer le FPGA à l'aide du bitstream.

Afin de transmettre des données sur la carte, vous devrez compiler et executer le programme **C/C++** se trouvant dans le repertoire **c_codes**.

- [X] Mettez en place la manipulation et validez le bon fonctionnement du système.

:page_with_curl: Identifiez les avantages et les inconvénients de l'approche utilisée afin de valider le comportement de votre module sur carte FPGA.


## Etape 8

L'approche employée ici pour valider le système sur carte est comme vous vous en doutez insuffisante...

- [X] Proposez une approche **originale** et **personnelle** afin de solutionner ce problème.

## Etape 9

Afin de mettre au point un système numérique sur carte, il est parfois nécessaire d'analyser ce qui s'y passe en **temps réel**. Jusqu'à maintenant pour y arriver vous avez ressorti la valeur des signaux internes sur des LEDS, etc.  Cependant, vous avez pu constatez que ces approches sont chronophrages et limitées !

Dans cette derniere partie, nous allons nous interesser à l'analyse en temps réel des données traitées par notre module PGDC.

Pour cela, référez vous au document de référence produit par Xilinx ([ug936](https://www.xilinx.com/support/documentation/sw_manuals/xilinx2019_1/ug936-vivado-tutorial-programming-debugging.pdf)). Les informations essentielles sont situées à partir de la page 16.

- [X] Utilisez cette technique afin d'observer en temps réel le traitement de vos données dans le module PGDC.
- [X] Concluez sur les avantages et les inconvénients de cette approche.

:page_with_curl: Identifiez les avantages et les inconvénients de l'approche mise en oeuvre.
