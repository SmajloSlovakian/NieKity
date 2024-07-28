# Niekity v4.0
### Itemy
- vlastné niekity itemy teraz nefungujú ak sú v druhej ruke a v prvej ruke je item toho istého typu ale nie je to niekity item
- pridaný nepoužívaný item: ozajguľa - v rámci možností odstrčí hráča, ktorého hráč s touto guľou trafil
- pridaný item: Koruna (zlatá prilba) - každých 0.05 sekundy po ktorú má hráč túto korunu nasadenú nezávisle od nastavenia dostáva jeden bod. keď je hráč udretý, dostane spomalenie na 2 sekundy a hráč, ktorý ho udrel, dostane tú korunu. Ak má hráč s korunou nástroj s očarovaním "Hit detector", môže odovzdať korunu niekomu inému, koho udrie. Hráč s korunou má efekt žiarenia
- pridané vlastné očarovanie: Hit detector - toto očarovanie upozorní server o udretí hráča a je potrebné pre niektoré mechaniky hry
- vlastné itemy teraz nemajú názov v kurzíve a nedajú sa vytvoriť pomocou originálneho predmetu a nákovy
### Prepísaný minihrový systém
- dimenzia sa teraz začína načítavať pri poslednej sekunde odpočítavania a teda zapínanie minihier teraz trvá o niečo kratšie
- je možné mať viac ako jednu minihru zapnutú naraz (aj tú istú)
- minihry sú teraz spravované ako zoznam nastavení a bolo pridaných niečo okolo milión minihrových nastavení pričom niektoré sa dajú nastaviť zvlášť pre každý tím
- lobby pre pvp bolo zmenené na lobby vlastnej minihry (toto lobby má väčšinu nastavení pre minihru a obsahuje priraďovače ku každému tímu)
- boli pridané kolá - nastavenie označuje počet výherných kôl,ktoré musí tím mať pre celkovú výhru
- pri štartovaní minihry, keď sa minihra má spustiť o viac ako 3 sekundy, sú hráči teraz v pozorovacom móde
- pri bodozbere sú teraz hráči prehrávajúcich tímov eliminovaní a jediný spôsob, ako môže nejaký tím vyhrať je len keď existuje len jeden neeliminovaný tím
- v the bridge sa už nedáva hráčom na svojom bode znovuzrodenia každý tik kit. kity sú rozdávané na začiatku hry a podľa nastavenia pri úmrtí daného hráča
- ak je hráč v minihre a použije príkaz /trigger lobby, je riadne odpojený z minihry a je teleportovaný do lobby, z ktorého bola daná minihra zapnutá. Inak je teleportovaný do hlavného menu
- bola pridaná nová minihra: naháňačka
- zoznam funkčných minihier:
 - pvp
 - skywars
 - sumo
 - the bridge
 - podpkopávačka
 - naháňačka
