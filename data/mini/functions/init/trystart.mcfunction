execute unless function mini:helper/teamplayeramount run return 0


summon marker ~ ~ ~ {data:{state:0},Tags:["0","nikimini"]}
function mini:helper/setminiids
execute as @e[tag=0] run function mini:repack
