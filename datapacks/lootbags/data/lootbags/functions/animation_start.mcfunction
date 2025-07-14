scoreboard players set global lootbag_opening 1
title @p title {"text":"Opening Lootbag...","color":"white"}
playsound minecraft:entity.experience_orb.pickup master @p ~ ~ ~ 1 1

schedule function lootbags:animation_spin 10t
