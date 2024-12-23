execute if items entity @p[tag=attacked] armor.head * run give @p[tag=attacked] golden_helmet[item_name="Koruna",enchantments={"niki:hit_detector":1}]
execute unless items entity @p[tag=attacked] armor.head * run item replace entity @p[tag=attacked] armor.head with golden_helmet[item_name="Koruna",enchantments={"niki:hit_detector":1}]

item replace entity @s armor.head with air
effect give @p[tag=attacked] slowness 2 200
scoreboard players set @s crownimmunity 40
