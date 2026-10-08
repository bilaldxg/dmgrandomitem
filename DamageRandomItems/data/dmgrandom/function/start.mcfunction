# /function dmgrandom:start  -  (re)starts the challenge for everyone
execute in minecraft:overworld run setblock 0 64 0 minecraft:bedrock
execute in minecraft:overworld run fill 0 65 0 0 66 0 minecraft:air
execute in minecraft:overworld run setworldspawn 0 65 0

# The Wither despawns on Peaceful
execute store result score #difficulty dmgr run difficulty
execute if score #difficulty dmgr matches 0 run difficulty normal

kill @e[type=minecraft:wither]
kill @e[type=minecraft:item]

execute as @a run function dmgrandom:to_spawn
gamemode survival @a
clear @a
effect clear @a
effect give @a minecraft:instant_health 1 10 true
effect give @a minecraft:saturation 1 20 true
xp set @a 0 levels
xp set @a 0 points

scoreboard players set @a dmgr.dmg 0
scoreboard players set @a dmgr.wkill 0
scoreboard players set #ticks dmgr 0
scoreboard players set #state dmgr 1

title @a times 10 60 20
title @a subtitle {"text":"Every half heart = a random item","color":"gray"}
title @a title {"text":"GO!","color":"gold","bold":true}
tellraw @a [{"text":"[Damage = Random Item] ","color":"gold"},{"text":"Challenge started! The Wither spawns in 60 minutes.","color":"yellow"}]
execute as @a at @s run playsound minecraft:entity.ender_dragon.growl master @s ~ ~ ~ 0.6 1.2
