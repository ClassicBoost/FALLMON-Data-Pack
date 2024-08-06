# UNUSED(?), WE ARE USING TEAM UPDATE INSTEAD

team join pikachu @p

# data
attribute @p generic.movement_speed base set 0.15
attribute @p generic.armor base set 0
attribute @p generic.max_health base set 18
attribute @p generic.attack_damage base set 2.15
attribute @p generic.attack_knockback base set 0

effect clear @p fire_resistance
effect give @p jump_boost 2 1 true
effect clear @p water_breathing
effect clear @p haste

title @p actionbar {"text": "You are playing as Pikachu", "color": "#47FF47"}

# complete
effect give @p regeneration 2 255 true
tellraw @p {"text": "You have chosen Pikachu", "color" : "#47FF47", "bold": true}
tellraw @p {"text": "Speed: x1.5", "color" : "#47FF47"}
tellraw @p {"text": "Natural Armor: None", "color" : "#47FF47"}
tellraw @p {"text": "HP: 18", "color" : "#47FF47"}
tellraw @p {"text": "DMG: x2.15", "color" : "#47FF47"}
tellraw @p {"text": "Knockback: None", "color" : "#47FF47"}
tellraw @p {"text": "Attack Speed: x1", "color" : "#47FF47"}
playsound minecraft:choose.pikachu master @a ~ ~ ~ 1000 1