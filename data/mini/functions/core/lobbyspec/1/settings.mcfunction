scoreboard players set minitype nikimini 1
scoreboard players set minispec nikimini 1

execute store result score kit nikimini run data get storage lobby:signsettings setvalues[0].kit.posval
execute store result score map nikimini run data get storage lobby:signsettings setvalues[0].map.posval
execute store result score revives nikimini run data get storage lobby:signsettings setvalues[0].revives.posval
execute store result score t1chestsondeath nikimini run data get storage lobby:signsettings setvalues[0].t1chestsod.posval
execute store result score t2chestsondeath nikimini run data get storage lobby:signsettings setvalues[0].t2chestsod.posval
execute store result score attackspeed nikimini run data get storage lobby:signsettings setvalues[0].attackspeed.posval 10
execute store result score instantvoid nikimini run data get storage lobby:signsettings setvalues[0].instantvoid.posval
execute store result score gamemode nikimini run data get storage lobby:signsettings setvalues[0].gamemode.posval
execute store result score scoretype nikimini run data get storage lobby:signsettings setvalues[0].scoretype.posval
execute store result score targetscore nikimini run data get storage lobby:signsettings setvalues[0].targetscore.posval
execute store result score scoredisplay nikimini run data get storage lobby:signsettings setvalues[0].scoredisplay.posval

execute store result score minplayers nikimini run data get storage lobby:signsettings setvalues[0].minplayers.posval
execute store result score minteams nikimini run data get storage lobby:signsettings setvalues[0].minteams.posval
