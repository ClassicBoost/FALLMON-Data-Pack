# UNUSED(?), WE ARE USING TEAM UPDATE INSTEAD

team join charmander @p

# data
attribute @p generic.movement_speed base set 0.12
attribute @p generic.armor base set 0
attribute @p generic.max_health base set 20
attribute @p generic.attack_damage base set 2.15
attribute @p generic.attack_knockback base set 0

effect give @p fire_resistance 1 0 true
effect clear @p jump_boost
effect clear @p water_breathing
effect clear @p haste

title @p actionbar {"text": "You are playing as Charmander", "color": "#47FF47"}

# complete
effect give @p regeneration 2 255 true
tellraw @p {"text": "You have chosen Charmander", "color" : "#47FF47", "bold": true}
tellraw @p {"text": "Speed: x1.2", "color" : "#47FF47"}
tellraw @p {"text": "Natural Armor: None", "color" : "#47FF47"}
tellraw @p {"text": "HP: 20", "color" : "#47FF47"}
tellraw @p {"text": "DMG: x1.075", "color" : "#47FF47"}
tellraw @p {"text": "Knockback: None", "color" : "#47FF47"}
playsound minecraft:choose.charmander master @a ~ ~ ~ 1000 1