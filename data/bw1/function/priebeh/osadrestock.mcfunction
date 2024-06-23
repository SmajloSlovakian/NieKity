data modify entity @s RestocksToday set value 0

data modify entity @s Offers.Recipes set value []

data modify entity @s Offers.Recipes append value {buy:{id:"brick",Count:1},sell:{id:"quartz_block",Count:2},rewardExp:1b,maxUses:15,xp:1}
data modify entity @s Offers.Recipes append value {buy:{id:"brick",Count:10},sell:{id:"scaffolding",Count:20},rewardExp:1b,maxUses:10,xp:2}
data modify entity @s Offers.Recipes append value {buy:{id:"iron_ingot",Count:5},sell:{id:"oak_boat",Count:1},rewardExp:1b,maxUses:5,xp:5}
data modify entity @s Offers.Recipes append value {buy:{id:"brick",Count:64},sell:{id:"composter",Count:1},rewardExp:1b,maxUses:9999999,xp:10}

execute if score @s bw1osadlvlp matches 2.. run data modify entity @s Offers.Recipes append value {buy:{id:"brick",Count:10},sell:{id:"wooden_sword",Count:1},rewardExp:1b,maxUses:10,xp:2}
execute if score @s bw1osadlvlp matches 2.. run data modify entity @s Offers.Recipes append value {buy:{id:"brick",Count:8},sell:{id:"wooden_pickaxe",Count:1},rewardExp:1b,maxUses:10,xp:2}
execute if score @s bw1osadlvlp matches 2.. run data modify entity @s Offers.Recipes append value {buy:{id:"brick",Count:5},sell:{id:"chainmail_helmet",Count:1},rewardExp:1b,maxUses:10,xp:2}
execute if score @s bw1osadlvlp matches 2.. run data modify entity @s Offers.Recipes append value {buy:{id:"brick",Count:5},sell:{id:"chainmail_leggings",Count:1},rewardExp:1b,maxUses:10,xp:1}
execute if score @s bw1osadlvlp matches 2.. run data modify entity @s Offers.Recipes append value {buy:{id:"brick",Count:5},sell:{id:"chainmail_boots",Count:1},rewardExp:1b,maxUses:10,xp:1}
execute if score @s bw1osadlvlp matches 2.. run data modify entity @s Offers.Recipes append value {buy:{id:"brick",Count:5},sell:{id:"warped_planks",Count:1},rewardExp:1b,maxUses:20,xp:3}
execute if score @s bw1osadlvlp matches 2.. run data modify entity @s Offers.Recipes append value {buy:{id:"brick",Count:5},sell:{id:"cobbled_deepslate",Count:1},rewardExp:1b,maxUses:20,xp:3}
execute if score @s bw1osadlvlp matches 2.. run data modify entity @s Offers.Recipes append value {buy:{id:"iron_ingot",Count:10},sell:{id:"ender_chest",Count:2},rewardExp:1b,maxUses:1,xp:5}

execute if score @s bw1osadlvlp matches 3.. run data modify entity @s Offers.Recipes append value {buy:{id:"brick",Count:6},sell:{id:"cooked_beef",Count:1},rewardExp:1b,maxUses:10,xp:3}
execute if score @s bw1osadlvlp matches 3.. run data modify entity @s Offers.Recipes append value {buy:{id:"iron_ingot",Count:5},sell:{id:"stone_sword",Count:1},rewardExp:1b,maxUses:7,xp:2}
execute if score @s bw1osadlvlp matches 3.. run data modify entity @s Offers.Recipes append value {buy:{id:"iron_ingot",Count:4},sell:{id:"stone_pickaxe",Count:1},rewardExp:1b,maxUses:7,xp:2}
execute if score @s bw1osadlvlp matches 3.. run data modify entity @s Offers.Recipes append value {buy:{id:"iron_ingot",Count:8},sell:{id:"iron_chestplate",Count:1},rewardExp:1b,maxUses:7,xp:2}
execute if score @s bw1osadlvlp matches 3.. run data modify entity @s Offers.Recipes append value {buy:{id:"brick",Count:32},sell:{id:"cobweb",Count:1},rewardExp:1b,maxUses:20,xp:3}
execute if score @s bw1osadlvlp matches 3.. run data modify entity @s Offers.Recipes append value {buy:{id:"iron_ingot",Count:20},sell:{id:"stone_axe",Count:1},rewardExp:1b,maxUses:7,xp:4}
execute if score @s bw1osadlvlp matches 3.. run data modify entity @s Offers.Recipes append value {buy:{id:"gold_ingot",Count:1},sell:{id:"shield",Count:1},rewardExp:1b,maxUses:7,xp:4}
execute if score @s bw1osadlvlp matches 3.. run data modify entity @s Offers.Recipes append value {buy:{id:"gold_ingot",Count:1},sell:{id:"oak_trapdoor",Count:1},rewardExp:1b,maxUses:2,xp:4}

execute if score @s bw1osadlvlp matches 4.. run data modify entity @s Offers.Recipes append value {buy:{id:"gold_ingot",Count:5},sell:{id:"enchanting_table",Count:1},rewardExp:1b,maxUses:3,xp:6}
execute if score @s bw1osadlvlp matches 4.. run data modify entity @s Offers.Recipes append value {buy:{id:"brick",Count:20},sell:{id:"lapis_lazuli",Count:1},rewardExp:1b,maxUses:7,xp:2}
#execute if score @s bw1osadlvlp matches 4.. run data modify entity @s Offers.Recipes append value {buy:{id:"gold_ingot",Count:4},sell:{id:"obsidian",Count:1},rewardExp:1b,maxUses:6,xp:4}
execute if score @s bw1osadlvlp matches 4.. run data modify entity @s Offers.Recipes append value {buy:{id:"iron_ingot",Count:9},sell:{id:"arrow",Count:1},rewardExp:1b,maxUses:10,xp:2}
execute if score @s bw1osadlvlp matches 4.. run data modify entity @s Offers.Recipes append value {buy:{id:"iron_ingot",Count:15},sell:{id:"bow",Count:1},rewardExp:1b,maxUses:3,xp:5}
execute if score @s bw1osadlvlp matches 4.. run data modify entity @s Offers.Recipes append value {buy:{id:"gold_ingot",Count:3},sell:{id:"iron_sword",Count:1},rewardExp:1b,maxUses:5,xp:5}
execute if score @s bw1osadlvlp matches 4.. run data modify entity @s Offers.Recipes append value {buy:{id:"gold_ingot",Count:2},sell:{id:"iron_pickaxe",Count:1},rewardExp:1b,maxUses:5,xp:10}
execute if score @s bw1osadlvlp matches 4.. run data modify entity @s Offers.Recipes append value {buy:{id:"gold_ingot",Count:2},sell:{id:"fishing_rod",Count:1},rewardExp:1b,maxUses:2,xp:10}

execute if score @s bw1osadlvlp matches 5.. run data modify entity @s Offers.Recipes append value {buy:{id:"gold_ingot",Count:9},sell:{id:"netherite_sword",Count:1},rewardExp:1b,maxUses:3,xp:7}
execute if score @s bw1osadlvlp matches 5.. run data modify entity @s Offers.Recipes append value {buy:{id:"gold_ingot",Count:7},sell:{id:"netherite_pickaxe",Count:1},rewardExp:1b,maxUses:3,xp:5}
execute if score @s bw1osadlvlp matches 5.. run data modify entity @s Offers.Recipes append value {buy:{id:"gold_ingot",Count:7},sell:{id:"netherite_axe",Count:1},rewardExp:1b,maxUses:3,xp:5}
execute if score @s bw1osadlvlp matches 5.. run data modify entity @s Offers.Recipes append value {buy:{id:"gold_ingot",Count:8},sell:{id:"creeper_spawn_egg",Count:1,tag:{display:{Name:'{"text":"Vyprošťovák"}'}}},rewardExp:1b,maxUses:3,xp:5}
#execute if score @s bw1osadlvlp matches 5.. run data modify entity @s Offers.Recipes append value {buy:{id:"gold_ingot",Count:20},sell:{id:"white_bed",Count:1},rewardExp:1b,maxUses:1,xp:20}
execute if score @s bw1osadlvlp matches 5.. run data modify entity @s Offers.Recipes append value {buy:{id:"gold_ingot",Count:10},sell:{id:"egg",Count:1,tag:{display:{Name:'{"text":"EggsRay"}'}}},rewardExp:1b,maxUses:6,xp:10}
execute if score @s bw1osadlvlp matches 5.. run data modify entity @s Offers.Recipes append value {buy:{id:"iron_ingot",Count:10},sell:{id:"firework_rocket",Count:1,tag:{Fireworks:{Flight:3,Explosions:[{Type:1,Flicker:1,Trail:0,Colors:[I;1973019,11743532,4408131,15790320],FadeColors:[I;3887386,2437522,11250603,4312372,14602026]},{Type:2,Flicker:0,Trail:1,Colors:[I;2651799,11250603,4408131,14188952,4312372,14602026,15435844,15790320],FadeColors:[I;1973019,11743532,3887386,5320730,2437522,8073150,6719955,12801229]},{Type:1,Flicker:1,Trail:0,Colors:[I;1973019,11743532,4408131,15790320],FadeColors:[I;3887386,2437522,11250603,4312372,14602026]},{Type:1,Flicker:1,Trail:0,Colors:[I;1973019,11743532,4408131,15790320],FadeColors:[I;3887386,2437522,11250603,4312372,14602026]},{Type:1,Flicker:1,Trail:0,Colors:[I;1973019,11743532,4408131,15790320],FadeColors:[I;3887386,2437522,11250603,4312372,14602026]},{Type:1,Flicker:1,Trail:0,Colors:[I;1973019,11743532,4408131,15790320],FadeColors:[I;3887386,2437522,11250603,4312372,14602026]},{Type:1,Flicker:1,Trail:0,Colors:[I;1973019,11743532,4408131,15790320],FadeColors:[I;3887386,2437522,11250603,4312372,14602026]},{Type:1,Flicker:1,Trail:0,Colors:[I;1973019,11743532,4408131,15790320],FadeColors:[I;3887386,2437522,11250603,4312372,14602026]},{Type:1,Flicker:1,Trail:0,Colors:[I;1973019,11743532,4408131,15790320],FadeColors:[I;3887386,2437522,11250603,4312372,14602026]},{Type:1,Flicker:1,Trail:0,Colors:[I;1973019,11743532,4408131,15790320],FadeColors:[I;3887386,2437522,11250603,4312372,14602026]}]}}},rewardExp:1b,maxUses:20,xp:3}
execute if score @s bw1osadlvlp matches 5.. run data modify entity @s Offers.Recipes append value {buy:{id:"gold_ingot",Count:6},sell:{id:"crossbow",Count:1},rewardExp:1b,maxUses:3,xp:7}
