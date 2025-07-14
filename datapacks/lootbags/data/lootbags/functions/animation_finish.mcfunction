title @p actionbar {"text":"You received your reward!","color":"gold"}
playsound minecraft:entity.player.levelup master @p ~ ~ ~ 1 1

# Gib das Item je nach gehaltenem Bundle
execute as @p[nbt={SelectedItem:{id:"minecraft:bundle",tag:{display:{Name:'{"text":"Common Lootbag","color":"green"}'}}}}] run give @p minecraft:coal 1
execute as @p[nbt={SelectedItem:{id:"minecraft:bundle",tag:{display:{Name:'{"text":"Uncommon Lootbag","color":"blue"}'}}}}] run give @p minecraft:iron_ingot 1
execute as @p[nbt={SelectedItem:{id:"minecraft:bundle",tag:{display:{Name:'{"text":"Rare Lootbag","color":"light_purple"}'}}}}] run give @p minecraft:emerald 1
execute as @p[nbt={SelectedItem:{id:"minecraft:bundle",tag:{display:{Name:'{"text":"Epic Lootbag","color":"red"}'}}}}] run give @p minecraft:diamond 1
execute as @p[nbt={SelectedItem:{id:"minecraft:bundle",tag:{display:{Name:'{"text":"Legendary Lootbag","color":"gold"}'}}}}] run give @p minecraft:netherite_ingot 1

# Lösche das Bundle (eine Möglichkeit)
clear @p minecraft:bundle 1

function lootbags:reset
