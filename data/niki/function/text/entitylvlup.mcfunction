title @a[scores={jazyk=1,return=1..6}] actionbar [{"selector":"@s"},{"text":" bol vylep\u0161ený!","color":"#FF00FF"}]
title @a[scores={jazyk=0,return=1..6}] actionbar [{"selector":"@s"},{"text":" leveled up!","color":"#FF00FF"}]
execute at @s run playsound block.note_block.chime voice @a[scores={return=1..6}] ~ ~ ~ 1 0
