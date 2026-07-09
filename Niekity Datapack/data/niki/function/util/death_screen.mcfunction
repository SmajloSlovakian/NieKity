say deathscreening
gamerule immediate_respawn false
gamerule keep_inventory false
kill
stopsound @a * entity.player.death
gamerule immediate_respawn true
gamerule keep_inventory true

scoreboard players set @s niki_death 0
