data modify storage autominer:storage Item set from entity @s SelectedItem

execute if data entity @s {SelectedItem:{id:"minecraft:wooden_pickaxe"}} run scoreboard players set limit am.tool 59
execute if data entity @s {SelectedItem:{id:"minecraft:stone_pickaxe"}} run scoreboard players set limit am.tool 131
execute if data entity @s {SelectedItem:{id:"minecraft:golden_pickaxe"}} run scoreboard players set limit am.tool 32
execute if data entity @s {SelectedItem:{id:"minecraft:iron_pickaxe"}} run scoreboard players set limit am.tool 250
execute if data entity @s {SelectedItem:{id:"minecraft:diamond_pickaxe"}} run scoreboard players set limit am.tool 1561
execute if data entity @s {SelectedItem:{id:"minecraft:netherite_pickaxe"}} run scoreboard players set limit am.tool 2031

execute unless data entity @s {SelectedItem:{tag:{Enchantments:[{id:"minecraft:unbreaking"}]}}} run scoreboard players set unbreaking am.tool 0
execute if data entity @s {SelectedItem:{tag:{Enchantments:[{lvl:1s,id:"minecraft:unbreaking"}]}}} run scoreboard players set unbreaking am.tool 1
execute if data entity @s {SelectedItem:{tag:{Enchantments:[{lvl:2s,id:"minecraft:unbreaking"}]}}} run scoreboard players set unbreaking am.tool 2
execute if data entity @s {SelectedItem:{tag:{Enchantments:[{lvl:3s,id:"minecraft:unbreaking"}]}}} run scoreboard players set unbreaking am.tool 3





