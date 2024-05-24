function mini:helper/tagnearminipos
execute unless entity @e[tag=1] run return fail
execute as @e[tag=1] run function mini:helper/frompostogame
execute as @e[tag=1] run function mini:unpack
execute as @e[tag=1] run function mini:core/game/end
