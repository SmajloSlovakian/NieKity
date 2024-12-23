function mini:helper/tagnearminipos
execute unless entity @e[tag=1] run return run function niki:error/miniposnotfound
execute as @e[tag=1] run function mini:helper/frompostogame
execute unless entity @e[tag=1] run return run function niki:error/mininotfound
execute as @e[tag=1] run function mini:unpack
function mini:helper/scoretagall
execute as @e[tag=1] run function mini:core/game/end
