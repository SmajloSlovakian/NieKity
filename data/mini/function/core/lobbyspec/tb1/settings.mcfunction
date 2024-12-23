scoreboard players set minitype nikimini 2
scoreboard players set minispec nikimini 1

scoreboard players set map nikimini 7
execute store result score pauseonscore nikimini run data get storage lobby:signsettings setvalues[2].pauseonscore.posval
execute store result score targetscore nikimini run data get storage lobby:signsettings setvalues[2].targetscore.posval
execute store result score a nikimath run data get storage lobby:signsettings setvalues[2].scoretype.posval
scoreboard players operation targetscore nikimini *= a nikimath

scoreboard players set scoredisplay nikimini 1
scoreboard players set vacuumtype nikimini 1
#execute store result score rounds nikimini run data get storage lobby:signsettings setvalues[2].rounds.posval

scoreboard players set kit.r nikimini 5
scoreboard players set kit.b nikimini 5
scoreboard players set kit.y nikimini 5
scoreboard players set kit.g nikimini 5
scoreboard players set kit.a nikimini 5
scoreboard players set kit.p nikimini 5
scoreboard players set revives.r nikimini -1
scoreboard players set revives.b nikimini -1
scoreboard players set revives.y nikimini -1
scoreboard players set revives.g nikimini -1
scoreboard players set revives.a nikimini -1
scoreboard players set revives.p nikimini -1
scoreboard players set instantvoid.r nikimini 1
scoreboard players set instantvoid.b nikimini 1
scoreboard players set instantvoid.y nikimini 1
scoreboard players set instantvoid.g nikimini 1
scoreboard players set instantvoid.a nikimini 1
scoreboard players set instantvoid.p nikimini 1

scoreboard players set scoreonpos.r nikimini 1
scoreboard players set scoreonpos.b nikimini 1
scoreboard players set scoreonpos.y nikimini 1
scoreboard players set scoreonpos.g nikimini 1
scoreboard players set scoreonpos.a nikimini 1
scoreboard players set scoreonpos.p nikimini 1

scoreboard players set livestextonscore.r nikimini 1
scoreboard players set livestextonscore.b nikimini 1
scoreboard players set livestextonscore.y nikimini 1
scoreboard players set livestextonscore.g nikimini 1
scoreboard players set livestextonscore.a nikimini 1
scoreboard players set livestextonscore.p nikimini 1
