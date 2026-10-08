# Before the challenge: keep the bedrock there, keep players safe, ignore damage
execute in minecraft:overworld if loaded 0 64 0 unless block 0 64 0 minecraft:bedrock run setblock 0 64 0 minecraft:bedrock
execute as @e[type=player,gamemode=!spectator] at @s if entity @s[y=-4096,dy=4150] run function dmgrandom:to_spawn
effect give @a minecraft:resistance 2 4 true
effect give @a minecraft:saturation 2 0 true
scoreboard players set @a dmgr.dmg 0
