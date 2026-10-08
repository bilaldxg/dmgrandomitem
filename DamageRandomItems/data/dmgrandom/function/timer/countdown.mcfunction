# Seconds left until the Wither, rounded up: (72000 - ticks + 19) / 20
scoreboard players set #left dmgr 72019
scoreboard players operation #left dmgr -= #ticks dmgr
scoreboard players operation #left dmgr /= #20 dmgr

scoreboard players operation #m dmgr = #left dmgr
scoreboard players operation #m dmgr /= #60 dmgr
scoreboard players operation #s dmgr = #left dmgr
scoreboard players operation #s dmgr %= #60 dmgr

execute store result storage dmgrandom:timer m int 1 run scoreboard players get #m dmgr
execute store result storage dmgrandom:timer s int 1 run scoreboard players get #s dmgr
data modify storage dmgrandom:timer mp set value ""
execute if score #m dmgr matches ..9 run data modify storage dmgrandom:timer mp set value "0"
data modify storage dmgrandom:timer sp set value ""
execute if score #s dmgr matches ..9 run data modify storage dmgrandom:timer sp set value "0"
data modify storage dmgrandom:timer color set value "gold"
execute if score #left dmgr matches ..60 run data modify storage dmgrandom:timer color set value "red"

function dmgrandom:timer/show_countdown with storage dmgrandom:timer
