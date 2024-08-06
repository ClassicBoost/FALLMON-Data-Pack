# UNUSED(?), WE ARE USING TEAM UPDATE INSTEAD

team join bulbasaur @p

# data
attribute @p generic.movement_speed base set 0.08
attribute @p generic.armor base set 0
attribute @p generic.max_health base set 24
attribute @p generic.attack_damage base set 2
attribute @p generic.attack_knockback base set 0.5

effect clear @p fire_resistance
effect clear @p jump_boost
effect clear @p water_breathing
effect clear @p haste

title @p actionbar {"text": "You are playing as Bulbasaur", "color": "#47FF47"}

# complete
effect give @p regeneration 2 255 true
tellraw @p {"text": "You have chosen Bulbasaur", "color" : "#47FF47", "bold": true}
tellraw @p {"text": "Speed: x0.8", "color" : "#47FF47"}
tellraw @p {"text": "Natural Armor: None", "color" : "#47FF47"}
tellraw @p {"text": "HP: 24", "color" : "#47FF47"}
tellraw @p {"text": "DMG: x1", "color" : "#47FF47"}
tellraw @p {"text": "Knockback: x0.5", "color" : "#47FF47"}
playsound minecraft:choose.bulbasaur master @a ~ ~ ~ 1000 1