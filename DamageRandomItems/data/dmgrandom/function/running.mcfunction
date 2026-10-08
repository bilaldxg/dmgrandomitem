scoreboard players add #ticks dmgr 1

# Damage -> items. @e[type=player] skips dead players, so damage from a
# fatal hit is paid out once they respawn instead of being lost.
execute as @e[type=player,scores={dmgr.dmg=10..}] at @s run function dmgrandom:reward

execute if score #state dmgr matches 1 run function dmgrandom:timer/warnings
execute if score #state dmgr matches 1 if score #ticks dmgr matches 72000.. run function dmgrandom:spawn_wither
execute if score #state dmgr matches 1 run function dmgrandom:timer/countdown
execute if score #state dmgr matches 2 if entity @a[scores={dmgr.wkill=1..}] run function dmgrandom:win
execute if score #state dmgr matches 2 run function dmgrandom:timer/elapsed
