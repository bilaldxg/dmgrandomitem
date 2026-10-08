# /function dmgrandom:stop  -  stops the challenge and the timer
scoreboard players set #state dmgr 0
title @a actionbar ""
tellraw @a [{"text":"[Damage = Random Item] ","color":"gold"},{"text":"Challenge stopped.","color":"gray"}]
