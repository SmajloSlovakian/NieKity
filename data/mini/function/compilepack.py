# used to make the unpack and repack files automatically without 
# the need to constantly copy stuff when changing things

## Line types:
#  - empty line
# abc - generated variable
# abc. - generated variable for all teams
# #abc - comment in generated file
# +abc - line in generated repack file
# -abc - line in generated unpack file

cesta = "data/mini/function/"
unpack = ""
repack = ""

with open(cesta + "inpack.txt",encoding="utf-8") as s:
    for i in s.readlines():
        i = i.strip()
        if i == "":
            unpack += "\n"
            repack += "\n"
            continue
        if i[0] == "#":
            unpack += "\n" + i
            repack += "\n" + i
            continue
        if i[0] == "$":
            unpack += "\n#" + i
            repack += "\n" + f"data modify storage niki:nbt Buffer.{i[1:]} set from entity @s data.{i[1:]}"
            continue
        if i[0] == "-":
            unpack += "\n" + i[1:]
            continue
        if i[0] == "+":
            repack += "\n" + i[1:]
            continue
        if i[-1] == ".":
            for o in ["r","b","y","g","a","p"]:
                unpack += "\n" + f"execute store result score {i}{o} nikimini run data get storage niki:nbt Buffer.{i}{o}"
                repack += "\n" + f"execute store result storage niki:nbt Buffer.{i}{o} int 1 run scoreboard players get {i}{o} nikimini"
            continue
        unpack += "\n" + f"execute store result score {i} nikimini run data get storage niki:nbt Buffer.{i}"
        repack += "\n" + f"execute store result storage niki:nbt Buffer.{i} int 1 run scoreboard players get {i} nikimini"

with open(cesta + "unpack.mcfunction","w",encoding="utf-8") as s:
    s.write(unpack[1:])
with open(cesta + "repack.mcfunction","w",encoding="utf-8") as s:
    s.write(repack[1:])
