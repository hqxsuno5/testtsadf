# 1% Legendary
execute if score @p random_number matches 0 run give @p minecraft:bundle{display:{Name:'{"text":"Legendary Lootbag","color":"gold"}'}} 1

# 4% Epic
execute if score @p random_number matches 1..4 run give @p minecraft:bundle{display:{Name:'{"text":"Epic Lootbag","color":"red"}'}} 1

# 7% Rare
execute if score @p random_number matches 5..11 run give @p minecraft:bundle{display:{Name:'{"text":"Rare Lootbag","color":"light_purple"}'}} 1

# 18% Uncommon
execute if score @p random_number matches 12..29 run give @p minecraft:bundle{display:{Name:'{"text":"Uncommon Lootbag","color":"blue"}'}} 1

# 70% Common
execute if score @p random_number matches 30..99 run give @p minecraft:bundle{display:{Name:'{"text":"Common Lootbag","color":"green"}'}} 1
