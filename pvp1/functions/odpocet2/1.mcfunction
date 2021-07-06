title @a[team=pvp1.1] title {"text":"1"}
title @a[team=pvp1.2] title {"text":"1"}
execute at @a[team=pvp1.1] run playsound minecraft:entity.experience_orb.pickup master @p ~ ~ ~
execute at @a[team=pvp1.2] run playsound minecraft:entity.experience_orb.pickup master @p ~ ~ ~
schedule function pvp1:odpocet2/0 2s