execute run function autominer:damage/get

execute if score limit am.tool matches ..59 at @e[type=item,limit=1,sort=nearest,distance=..8,nbt={Age:0s,Item:{id:"minecraft:coal_ore"}}] run function autominer:loop_level/wooden
execute if score limit am.tool matches ..59 at @e[type=item,limit=1,sort=nearest,distance=..8,nbt={Age:0s,Item:{id:"minecraft:coal"}}] run function autominer:loop_level/wooden
execute if score limit am.tool matches 131 at @e[type=item,limit=1,sort=nearest,distance=..8,nbt={Age:0s,Item:{id:"minecraft:coal_ore"}}] run function autominer:loop_level/stone
execute if score limit am.tool matches 131 at @e[type=item,limit=1,sort=nearest,distance=..8,nbt={Age:0s,Item:{id:"minecraft:coal"}}] run function autominer:loop_level/stone
execute if score limit am.tool matches 250 at @e[type=item,limit=1,sort=nearest,distance=..8,nbt={Age:0s,Item:{id:"minecraft:coal_ore"}}] run function autominer:loop_level/iron
execute if score limit am.tool matches 250 at @e[type=item,limit=1,sort=nearest,distance=..8,nbt={Age:0s,Item:{id:"minecraft:coal"}}] run function autominer:loop_level/iron
execute if score limit am.tool matches 1561.. at @e[type=item,limit=1,sort=nearest,distance=..8,nbt={Age:0s,Item:{id:"minecraft:coal_ore"}}] run function autominer:loop_level/diamond
execute if score limit am.tool matches 1561.. at @e[type=item,limit=1,sort=nearest,distance=..8,nbt={Age:0s,Item:{id:"minecraft:coal"}}] run function autominer:loop_level/diamond

execute run function autominer:damage/replace