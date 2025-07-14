title @p actionbar {"text":"| | | | | | |","color":"gray"}
playsound minecraft:block.note_block.pling master @p ~ ~ ~ 0.5 2

# Wiederhole die Animation mehrfach
schedule function lootbags:animation_spin 5t

# Nach ca. 2 Sekunden: beenden
schedule function lootbags:animation_finish 40t
