linestocopy = '''
scoreboard players set @s[team=niki{}] return 2
'''
ret = ""

for i in linestocopy.strip().splitlines():
    for o in ["r","b","y","g","a","p"]:
        ret += "\n" + i.format(o)

print(ret)