execute if block ~ ~ ~ #autominer:ores_wooden run function autominer:damage/add

loot spawn ~ ~ ~ mine ~ ~ ~ mainhand

gamerule doTileDrops false
setblock ~ ~ ~ air destroy
gamerule doTileDrops true

function autominer:damage/calculate

execute if score @s am.tool < limit am.tool positioned ~ ~1 ~ if block ~ ~ ~ #autominer:ores_wooden run function autominer:loop_level/wooden
execute if score @s am.tool < limit am.tool positioned ~ ~-1 ~ if block ~ ~ ~ #autominer:ores_wooden run function autominer:loop_level/wooden
execute if score @s am.tool < limit am.tool positioned ~1 ~ ~ if block ~ ~ ~ #autominer:ores_wooden run function autominer:loop_level/wooden
execute if score @s am.tool < limit am.tool positioned ~-1 ~ ~ if block ~ ~ ~ #autominer:ores_wooden run function autominer:loop_level/wooden
execute if score @s am.tool < limit am.tool positioned ~ ~ ~1 if block ~ ~ ~ #autominer:ores_wooden run function autominer:loop_level/wooden
execute if score @s am.tool < limit am.tool positioned ~ ~ ~-1 if block ~ ~ ~ #autominer:ores_wooden run function autominer:loop_level/wooden