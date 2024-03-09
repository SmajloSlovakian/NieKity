execute if entity @a[tag=vhre] run return run say niektorí hráči sú práve v hre, nie je možné zapnúť párty mód

scoreboard players set party lobby 1
tag @a remove partyleader
tag @s add partyleader

title @a title {"text": "Párty aktivovaná!"}
