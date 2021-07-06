title @a[team=pvp1.1] title {"text":"2"}
title @a[team=pvp1.2] title {"text":"2"}
execute at @a[team=pvp1.1] run playsound minecraft:entity.experience_orb.pickup master @p ~ ~ ~
execute at @a[team=pvp1.2] run playsound minecraft:entity.experience_orb.pickup master @p ~ ~ ~
schedule function pvp1:odpocet2/1 2s