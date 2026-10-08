# Runs on world load and /reload
scoreboard objectives add dmgr dummy
scoreboard objectives add dmgr.dmg minecraft.custom:minecraft.damage_taken
scoreboard objectives add dmgr.wkill minecraft.killed:minecraft.wither

# Constants for the timer math
scoreboard players set #20 dmgr 20
scoreboard players set #60 dmgr 60
scoreboard players set #3600 dmgr 3600

# #state: 0 = waiting, 1 = running, 2 = wither spawned, 3 = won
execute unless score #state dmgr matches 0.. run scoreboard players set #state dmgr 0

# Keep the spawn bedrock chunk loaded and make everyone (re)spawn on it
execute in minecraft:overworld run forceload add 0 0
execute in minecraft:overworld run setworldspawn 0 65 0

tellraw @a [{"text":"[Damage = Random Item] ","color":"gold"},{"text":"Loaded. Start with ","color":"gray"},{"text":"/function dmgrandom:start","color":"yellow"}]
