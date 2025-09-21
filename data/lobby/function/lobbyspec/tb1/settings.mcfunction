
scoreboard players set map nikimini 7
execute store result score pauseonscore nikimini run data get storage lobby:signsettings setvalues[2].pauseonscore.posval
execute store result score targetscore nikimini run data get storage lobby:signsettings setvalues[2].targetscore.posval
execute store result score a nikimath run data get storage lobby:signsettings setvalues[2].scoretype.posval
scoreboard players operation targetscore nikimini *= a nikimath

scoreboard players set scoredisplay nikimini 1
scoreboard players set vacuumtype nikimini 1
#execute store result score rounds nikimini run data get storage lobby:signsettings setvalues[2].rounds.posval
