# damage_taken counts in tenths of a health point: 10 = half a heart
loot give @s loot dmgrandom:random_item
playsound minecraft:entity.item.pickup player @s ~ ~ ~ 0.4 1.4
scoreboard players remove @s dmgr.dmg 10
execute if score @s dmgr.dmg matches 10.. run function dmgrandom:reward
