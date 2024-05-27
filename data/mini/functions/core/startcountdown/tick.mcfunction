function niki:cleartag
function mini:helper/tagallto1

execute if score dimension nikimini matches 0 if score startcountdown nikimini matches 100 as @a[tag=1] run function niki:text/odpocet1/vhre
execute if score outoforder nikimini matches 1 if score startcountdown nikimini matches 100 as @a[tag=1] run function niki:text/odpocet1/mimo

execute if score dimension nikimini matches 1.. if score startcountdown nikimini matches 100 as @a[tag=1] run function niki:text/odpocet1/5
execute if score startcountdown nikimini matches 80 as @a[tag=1] run function niki:text/odpocet1/4
execute if score startcountdown nikimini matches 60 as @a[tag=1] run function niki:text/odpocet1/3
execute if score startcountdown nikimini matches 40 as @a[tag=1] run function niki:text/odpocet1/2
execute if score startcountdown nikimini matches 20 as @a[tag=1] run function niki:text/odpocet1/1
execute if score startcountdown nikimini matches 19 run function mini:core/utility/forceload
execute if score startcountdown nikimini matches ..0 if function mini:core/utility/checkforceload as @a[tag=1] run function niki:text/odpocet1/0
execute if score startcountdown nikimini matches ..0 if function mini:core/utility/checkforceload run function mini:core/game/init/init1


execute if score dimension nikimini matches 1.. if score outoforder nikimini matches 0 run return run scoreboard players remove startcountdown nikimini 1
execute unless score startcountdown nikimini matches 99 run scoreboard players remove startcountdown nikimini 1
