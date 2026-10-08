scoreboard players set #state dmgr 3
function dmgrandom:timer/elapsed
title @a times 10 100 30
title @a subtitle [{"text":"","color":"gray"},{"selector":"@a[scores={dmgr.wkill=1..}]"},{"text":" killed the Wither"}]
title @a title {"text":"VICTORY!","color":"green","bold":true}
tellraw @a [{"text":"[Damage = Random Item] ","color":"gold"},{"text":"The Wither is dead. Final time: ","color":"green"},{"nbt":"time","storage":"dmgrandom:timer","color":"white","bold":true}]
execute as @a at @s run playsound minecraft:ui.toast.challenge_complete master @s ~ ~ ~ 1 1
