linestocopy = '''
execute store result score kit{} nikimini run data get storage lobby:signsettings setvalues[1].kit.posval
execute store result score revives{} nikimini run data get storage lobby:signsettings setvalues[1].revives.posval
execute store result score t1chestsondeath{} nikimini run data get storage lobby:signsettings setvalues[1].t1chestsod.posval
execute store result score t2chestsondeath{} nikimini run data get storage lobby:signsettings setvalues[1].t2chestsod.posval
execute store result score attackspeed{} nikimini run data get storage lobby:signsettings setvalues[1].attackspeed.posval 10
execute store result score instantvoid{} nikimini run data get storage lobby:signsettings setvalues[1].instantvoid.posval
execute store result score gamemode{} nikimini run data get storage lobby:signsettings setvalues[1].gamemode.posval
execute store result score startbarrier{} nikimini run data get storage lobby:signsettings setvalues[1].startbarrier.posval
execute store result score scoreonkill{} nikimini run data get storage lobby:signsettings setvalues[1].scoreonkill.posval
execute store result score scoreondeath{} nikimini run data get storage lobby:signsettings setvalues[1].scoreondeath.posval
execute store result score scoreonpos{} nikimini run data get storage lobby:signsettings setvalues[1].scoreonpos.posval
'''
ret = ""

for i in linestocopy.strip().splitlines():
    for o in ["r","b","y","g","a","p"]:
        ret += "\n" + i.format("." + o)

print(ret)