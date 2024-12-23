function niki:cleartag
execute unless entity @e[nbt={data:{minitype:1,started:0}}] run summon marker ~ ~ ~ {data:{minitype:1,state:-1,started:0},Tags:["0","nikimini"]}
execute as @e[tag=0] run function mini:helper/setminiid

function niki:cleartag
execute unless entity @e[nbt={data:{minitype:2,started:0}}] run summon marker ~ ~ ~ {data:{minitype:2,state:-1,started:0},Tags:["0","nikimini"]}
execute as @e[tag=0] run function mini:helper/setminiid
