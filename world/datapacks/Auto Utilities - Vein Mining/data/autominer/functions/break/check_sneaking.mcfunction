execute as @a[scores={am.coal=1..}] unless predicate autominer:is_sneaking at @s run function autominer:break/coal
execute as @a[scores={am.iron=1..}] unless predicate autominer:is_sneaking at @s run function autominer:break/iron
execute as @a[scores={am.gold=1..}] unless predicate autominer:is_sneaking at @s run function autominer:break/gold
execute as @a[scores={am.lapis=1..}] unless predicate autominer:is_sneaking at @s run function autominer:break/lapis
execute as @a[scores={am.redstone=1..}] unless predicate autominer:is_sneaking at @s run function autominer:break/redstone
execute as @a[scores={am.diamond=1..}] unless predicate autominer:is_sneaking at @s run function autominer:break/diamond
execute as @a[scores={am.emerald=1..}] unless predicate autominer:is_sneaking at @s run function autominer:break/emerald
execute as @a[scores={am.quartz=1..}] unless predicate autominer:is_sneaking at @s run function autominer:break/quartz

scoreboard players reset @s am.coal
scoreboard players reset @s am.iron
scoreboard players reset @s am.gold
scoreboard players reset @s am.lapis
scoreboard players reset @s am.redstone
scoreboard players reset @s am.diamond
scoreboard players reset @s am.emerald
scoreboard players reset @s am.quartz