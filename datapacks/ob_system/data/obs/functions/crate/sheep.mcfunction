summon sheep ~ ~ ~ 

scoreboard players remove @e[tag=cob.block] cob.sheep 1
execute if score @e[tag=cob.block,limit=1] cob.sheep matches 1.. run function obs:crate/sheep
