# UNUSED(?), WE ARE USING TEAM UPDATE INSTEAD

team join riolu @p

# data
attribute @p generic.movement_speed base set 0.11
attribute @p generic.armor base set 2
attribute @p generic.max_health base set 14
attribute @p generic.attack_damage base set 3.5
attribute @p generic.attack_knockback base set 0.5

effect clear @p fire_resistance
effect give @p jump_boost 2 0 true
effect clear @p water_breathing
effect give @p haste 2 0 true

title @p actionbar {"text": "You are playing as Riolu", "color": "#47FF47"}

# complete
effect give @p regeneration 2 255 true
tellraw @p {"text": "You have chosen Riolu", "color" : "#47FF47", "bold": true}
tellraw @p {"text": "Speed: x1.1", "color" : "#47FF47"}
tellraw @p {"text": "Natural Armor: 2", "color" : "#47FF47"}
tellraw @p {"text": "HP: 14", "color" : "#47FF47"}
tellraw @p {"text": "DMG: x1.75", "color" : "#47FF47"}
tellraw @p {"text": "Knockback: x0.5", "color" : "#47FF47"}
playsound minecraft:choose.riolu master @a ~ ~ ~ 1000 1