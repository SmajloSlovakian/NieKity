function niki:cleartag
execute unless entity @e[nbt={data:{minitype:1,started:0}}] run summon marker ~ ~ ~ {data:{minitype:1,instate:-1,started:0},Tags:["0","nikimini"]}
execute as @e[tag=0] run function mini:helper/setminiid
