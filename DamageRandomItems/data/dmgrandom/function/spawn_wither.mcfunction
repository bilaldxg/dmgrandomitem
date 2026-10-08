scoreboard players set #state dmgr 2

# Next to a random living player; on the bedrock if nobody is alive right now
execute as @e[type=player,gamemode=!spectator,sort=random,limit=1] at @s run summon minecraft:wither ~ ~4 ~ {Invul:220,Tags:["dmgr.boss"]}
execute unless entity @e[type=minecraft:wither,tag=dmgr.boss] in minecraft:overworld run summon minecraft:wither 0.5 70 0.5 {Invul:220,Tags:["dmgr.boss"]}

title @a times 10 80 20
title @a subtitle {"text":"Kill it to win!","color":"gray"}
title @a title {"text":"THE WITHER","color":"dark_red","bold":true}
tellraw @a [{"text":"[Damage = Random Item] ","color":"gold"},{"text":"One hour is up. The Wither has spawned!","color":"red"}]
