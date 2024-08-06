# UNUSED(?), WE ARE USING TEAM UPDATE INSTEAD

team join meowth @p

# data
attribute @p generic.movement_speed base set 0.1
attribute @p generic.armor base set 0
attribute @p generic.max_health base set 20
attribute @p generic.attack_damage base set 2
attribute @p generic.attack_knockback base set 0

effect clear @p fire_resistance
effect clear @p jump_boost
effect clear @p water_breathing
effect clear @p haste

title @p actionbar {"text": "You are playing as Meowth", "color": "#47FF47"}

# complete
effect give @p regeneration 2 255 true
tellraw @p {"text": "You have choosen Meowth", "color" : "#47FF47", "bold": true}
tellraw @p {"text": "Speed: x1", "color" : "#47FF47"}
tellraw @p {"text": "Natural Armor: None", "color" : "#47FF47"}
tellraw @p {"text": "HP: 20", "color" : "#47FF47"}
tellraw @p {"text": "DMG: x1", "color" : "#47FF47"}
tellraw @p {"text": "Knockback: None", "color" : "#47FF47"}
playsound entity.cat.ambient master @a ~ ~ ~ 1000 1