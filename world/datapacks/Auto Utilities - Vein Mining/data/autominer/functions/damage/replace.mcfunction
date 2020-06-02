execute store result storage autominer:storage Item.tag.Damage int 1 run scoreboard players get @s am.tool

setblock ~ 255 ~ minecraft:yellow_shulker_box{Items:[{id:"minecraft:stone",Count:1b}]}

data modify block ~ 255 ~ Items[0] set from storage autominer:storage Item

loot replace entity @s weapon.mainhand 1 mine ~ 255 ~ minecraft:air{drop_contents:1b}

setblock ~ 255 ~ air

data remove storage autominer:storage Item
scoreboard players reset damage am.tool
scoreboard players reset unbreaking am.tool
scoreboard players reset limit am.tool
scoreboard players reset @s am.tool



