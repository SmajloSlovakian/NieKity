linestocopy = '''
scoreboard players set score.{} nikimini 0
'''
ret = ""

for i in linestocopy.strip().splitlines():
    for o in ["r","b","y","g","a","p"]:
        ret += "\n" + i.format("." + o)

print(ret)