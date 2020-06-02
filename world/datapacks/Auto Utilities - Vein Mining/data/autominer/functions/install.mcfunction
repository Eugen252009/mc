scoreboard objectives add am.tool dummy

scoreboard objectives add am.coal minecraft.mined:minecraft.coal_ore
scoreboard objectives add am.iron minecraft.mined:minecraft.iron_ore
scoreboard objectives add am.gold minecraft.mined:minecraft.gold_ore
scoreboard objectives add am.lapis minecraft.mined:minecraft.lapis_ore
scoreboard objectives add am.redstone minecraft.mined:minecraft.redstone_ore
scoreboard objectives add am.diamond minecraft.mined:minecraft.diamond_ore
scoreboard objectives add am.emerald minecraft.mined:minecraft.emerald_ore
scoreboard objectives add am.quartz minecraft.mined:minecraft.nether_quartz_ore

data merge storage autominer:storage {FirstReload:1b}