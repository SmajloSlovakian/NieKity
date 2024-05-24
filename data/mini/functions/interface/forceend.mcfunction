function mini:helper/tagnearmini
execute unless entity @e[tag=1] run return fail
execute as @e[tag=1] run function mini:unpack
execute as @e[tag=1] run function mini:core/game/end
