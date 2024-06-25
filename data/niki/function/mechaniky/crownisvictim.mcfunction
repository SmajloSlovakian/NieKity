execute on attacker if items entity @s armor.head * run give @s golden_helmet[item_name="Koruna",enchantments={"niki:hit_detector":1}]
execute on attacker unless items entity @s armor.head * run item replace entity @s armor.head with golden_helmet[item_name="Koruna",enchantments={"niki:hit_detector":1}]

item replace entity @s armor.head with air
effect give @s slowness 2 200
execute on attacker run scoreboard players set @s crownimmunity 40
