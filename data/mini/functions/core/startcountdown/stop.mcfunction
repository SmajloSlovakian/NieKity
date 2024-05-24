scoreboard players set state nikimini 0
tag @a[tag=9] add -1
function niki:cleartag
function mini:helper/tagallto1
tag @a[tag=-1] add 1
tag @a remove -1
execute as @a[tag=1] run function niki:text/odpocet1/stop
function mini:core/utility/unreservedim
function mini:core/utility/unloadforce
