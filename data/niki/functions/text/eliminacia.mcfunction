tellraw @a[scores={jazyk=0,return=1..6}] ["[",{"text": "☠","color": "#FFFFFF"},"] ",{"selector":"@s"},{"text":" was eliminated.","color":"#FF0000"}]
tellraw @a[scores={jazyk=1,return=1..6}] ["[",{"text": "☠","color": "#FFFFFF"},"] ",{"text": "Hráč ","color": "#FF0000"},{"selector":"@s"},{"text":" bol eliminovaný.","color":"#FF0000"}]

execute run function niki:cave/play
#execute unless score @s eliminsfx matches 1.. at @s run return run function niki:help/elimintwinkle
execute at @s run function niki:soundgroup/elimination

#execute as @p run function niki:text/spectlobby
