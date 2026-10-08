# First time a player is seen: put them on the bedrock
tag @s add dmgr.seen
function dmgrandom:to_spawn
execute if score #state dmgr matches 0 run tellraw @s [{"text":"[Damage = Random Item] ","color":"gold"},{"text":"Every half heart of damage gives you a random item. Start with ","color":"gray"},{"text":"/function dmgrandom:start","color":"yellow"}]
