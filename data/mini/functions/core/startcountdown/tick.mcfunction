
function niki:cleartag
function mini:helper/tagallto1
execute if score startcountdown nikimini matches 100 as @a[tag=1] run function niki:text/odpocet1/5
execute if score startcountdown nikimini matches 80 as @a[tag=1] run function niki:text/odpocet1/4
execute if score startcountdown nikimini matches 60 as @a[tag=1] run function niki:text/odpocet1/3
execute if score startcountdown nikimini matches 40 as @a[tag=1] run function niki:text/odpocet1/2
execute if score startcountdown nikimini matches 20 as @a[tag=1] run function niki:text/odpocet1/1
execute if score startcountdown nikimini matches 0 as @a[tag=1] run function niki:text/odpocet1/0

scoreboard players remove startcountdown nikimini 1
