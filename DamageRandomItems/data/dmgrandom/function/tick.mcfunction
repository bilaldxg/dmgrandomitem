execute as @a[tag=!dmgr.seen] run function dmgrandom:join
execute if score #state dmgr matches 0 run function dmgrandom:lobby
execute if score #state dmgr matches 1..2 run function dmgrandom:running
