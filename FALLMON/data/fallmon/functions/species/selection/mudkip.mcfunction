# UNUSED(?), WE ARE USING TEAM UPDATE INSTEAD

# Replace default with species name. Or team name in this case.
team join mudkip @p

# data
# default stats
attribute @p generic.movement_speed base set 0.1
attribute @p generic.armor base set 1
attribute @p generic.max_health base set 22
attribute @p generic.attack_damage base set 5
attribute @p generic.attack_knockback base set 2

effect clear @p fire_resistance
effect clear @p jump_boost
effect give @p water_breathing infinite 1 true
effect clear @p haste

# at the end put the species name
title @p actionbar {"text": "You are playing as Mudkip", "color": "#47FF47"}

# complete
effect give @p regeneration 2 255 true
# change these to what is updated stats, as for "You have chosen " put the species name there.
tellraw @p {"text": "You have chosen Mudkip", "color" : "#47FF47", "bold": true}
tellraw @p {"text": "Speed: x1", "color" : "#47FF47"}
tellraw @p {"text": "Natural Armor: 1", "color" : "#47FF47"}
tellraw @p {"text": "HP: 22", "color" : "#47FF47"}
tellraw @p {"text": "DMG: x2.5", "color" : "#47FF47"}
tellraw @p {"text": "Knockback: None", "color" : "#47FF47"}
playsound block.note_block.pling master @a ~ ~ ~ 1000 0