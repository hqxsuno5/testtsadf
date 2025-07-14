execute as @a[nbt={SelectedItem:{id:"minecraft:bundle",tag:{display:{Name:'{"text":"Common Lootbag","color":"green"}'}}}}] unless score global lootbag_opening matches 1 run function lootbags:animation_start

execute as @a[nbt={SelectedItem:{id:"minecraft:bundle",tag:{display:{Name:'{"text":"Uncommon Lootbag","color":"blue"}'}}}}] unless score global lootbag_opening matches 1 run function lootbags:animation_start

execute as @a[nbt={SelectedItem:{id:"minecraft:bundle",tag:{display:{Name:'{"text":"Rare Lootbag","color":"light_purple"}'}}}}] unless score global lootbag_opening matches 1 run function lootbags:animation_start

execute as @a[nbt={SelectedItem:{id:"minecraft:bundle",tag:{display:{Name:'{"text":"Epic Lootbag","color":"red"}'}}}}] unless score global lootbag_opening matches 1 run function lootbags:animation_start

execute as @a[nbt={SelectedItem:{id:"minecraft:bundle",tag:{display:{Name:'{"text":"Legendary Lootbag","color":"gold"}'}}}}] unless score global lootbag_opening matches 1 run function lootbags:animation_start
