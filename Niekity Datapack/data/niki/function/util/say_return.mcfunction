## says what a command returns
# command: Command
$execute store result score ret nikitmp run $(command)
tellraw @s {score: {name: ret, objective: nikitmp}}
