# UNUSED(?), WE ARE USING TEAM UPDATE INSTEAD

team join snivy @p

# data
attribute @p generic.movement_speed base set 0.125
attribute @p generic.armor base set -4
attribute @p generic.max_health base set 16
attribute @p generic.attack_damage base set 1.5
attribute @p generic.attack_knockback base set 0.2

effect clear @p fire_resistance
effect give @p jump_boost 2 0 true
effect clear @p water_breathing
effect clear @p haste

title @p actionbar {"text": "You are playing as Snivy", "color": "#47FF47"}

# complete
effect give @p regeneration 2 255 true
tellraw @p {"text": "You have chosen Snivy", "color" : "#47FF47", "bold": true}
tellraw @p {"text": "Speed: x1.25", "color" : "#47FF47"}
tellraw @p {"text": "Natural Armor: -2", "color" : "#47FF47"}
tellraw @p {"text": "HP: 16", "color" : "#47FF47"}
tellraw @p {"text": "DMG: x1.5", "color" : "#47FF47"}
tellraw @p {"text": "Knockback: 0.2", "color" : "#47FF47"}
tellraw @p {"text": "Attack Speed: x5", "color" : "#47FF47"}
playsound minecraft:choose.snivy master @a ~ ~ ~ 1000 1