# Total challenge time as h:mm:ss
scoreboard players operation #left dmgr = #ticks dmgr
scoreboard players operation #left dmgr /= #20 dmgr
scoreboard players operation #h dmgr = #left dmgr
scoreboard players operation #h dmgr /= #3600 dmgr
scoreboard players operation #m dmgr = #left dmgr
scoreboard players operation #m dmgr /= #60 dmgr
scoreboard players operation #m dmgr %= #60 dmgr
scoreboard players operation #s dmgr = #left dmgr
scoreboard players operation #s dmgr %= #60 dmgr

execute store result storage dmgrandom:timer h int 1 run scoreboard players get #h dmgr
execute store result storage dmgrandom:timer m int 1 run scoreboard players get #m dmgr
execute store result storage dmgrandom:timer s int 1 run scoreboard players get #s dmgr
data modify storage dmgrandom:timer mp set value ""
execute if score #m dmgr matches ..9 run data modify storage dmgrandom:timer mp set value "0"
data modify storage dmgrandom:timer sp set value ""
execute if score #s dmgr matches ..9 run data modify storage dmgrandom:timer sp set value "0"

function dmgrandom:timer/show_elapsed with storage dmgrandom:timer
