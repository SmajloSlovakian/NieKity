tellraw @a[tag=1,scores={jazyk=0}] ["[",{"text": "☠","color": "#FFFFFF"},"] ",{"selector":"@s"},{"text":" was eliminated.","color":"#FF0000"}]
tellraw @a[tag=1,scores={jazyk=1}] ["[",{"text": "☠","color": "#FFFFFF"},"] ",{"text": "Hráč ","color": "#FF0000"},{"selector":"@s"},{"text":" bol eliminovaný.","color":"#FF0000"}]

execute run function niki:music/play/cave
#execute unless score @s eliminsfx matches 1.. at @s run return run function niki:help/elimintwinkle
execute at @s run function niki:music/group/elimination

#execute as @p run function niki:text/spectlobby
