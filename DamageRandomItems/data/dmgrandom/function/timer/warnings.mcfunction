# Chat warnings before the Wither arrives (72000 ticks = 1 hour)
execute if score #ticks dmgr matches 36000 run tellraw @a [{"text":"[Damage = Random Item] ","color":"gold"},{"text":"30 minutes until the Wither spawns.","color":"yellow"}]
execute if score #ticks dmgr matches 60000 run tellraw @a [{"text":"[Damage = Random Item] ","color":"gold"},{"text":"10 minutes until the Wither spawns.","color":"yellow"}]
execute if score #ticks dmgr matches 66000 run tellraw @a [{"text":"[Damage = Random Item] ","color":"gold"},{"text":"5 minutes until the Wither spawns!","color":"gold"}]
execute if score #ticks dmgr matches 70800 run tellraw @a [{"text":"[Damage = Random Item] ","color":"gold"},{"text":"1 minute until the Wither spawns!","color":"red"}]

# Tick sound every second for the last 10 seconds
scoreboard players operation #tmp dmgr = #ticks dmgr
scoreboard players operation #tmp dmgr %= #20 dmgr
execute if score #ticks dmgr matches 71800..71999 if score #tmp dmgr matches 0 as @a at @s run playsound minecraft:block.note_block.hat master @s ~ ~ ~ 1 1
