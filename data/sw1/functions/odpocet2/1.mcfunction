title @a[team=sw1.1] title {"text":"1"}
title @a[team=sw1.2] title {"text":"1"}
execute at @a[team=sw1.1] run playsound minecraft:entity.experience_orb.pickup master @a
execute at @a[team=sw1.2] run playsound minecraft:entity.experience_orb.pickup master @a
schedule function sw1:odpocet2/0 1s