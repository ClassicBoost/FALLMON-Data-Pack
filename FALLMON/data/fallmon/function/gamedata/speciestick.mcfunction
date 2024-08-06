execute as @a[team=!] run attribute @s[team=!] generic.movement_speed base set 0.1
execute as @a[team=!] run attribute @s[team=!] generic.armor base set 0
execute as @a[team=!] run attribute @s[team=!] generic.max_health base set 20
execute as @a[team=!] run attribute @s[team=!] generic.attack_damage base set 2
execute as @a[team=!] run attribute @s[team=!] generic.attack_knockback base set 0
execute as @a[team=!] run attribute @s[team=!] generic.attack_speed base set 4

effect give @a[team=] slowness 2 127 true
effect give @a[team=] blindness 2 127 true
effect give @a[team=] resistance 2 127 true
effect give @a[team=] weakness 2 127 true
title @a[team=] actionbar {"text": "Choose a Pokemon (/function fallmon:starter)"}

# types
#  | 0 - Water | 1 - None/Pure Normal | 2 - Fire | 3 - Grass | 4 - Eletric | 5 - Flying | 6 - Poison
scoreboard players set @a[team=] type 1

effect give @a[scores={type=2}] fire_resistance 5 0 true
effect give @a[scores={type=0}] water_breathing 5 0 true
effect clear @a[scores={type=1}] poison

# pikachu
# overrated as fuck man
execute as @a[team=pikachu] run attribute @s[team=pikachu] generic.movement_speed base set 0.15
execute as @a[team=pikachu] run attribute @s[team=pikachu] generic.max_health base set 18
execute as @a[team=pikachu] run attribute @s[team=pikachu] generic.attack_damage base set 2.15

scoreboard players set @a[team=pikachu] type 4
effect give @a[team=pikachu] jump_boost 2 1 true

# snivy
execute as @a[team=snivy] run attribute @s[team=snivy] generic.movement_speed base set 0.125
execute as @a[team=snivy] run attribute @s[team=snivy] generic.armor base set -2
execute as @a[team=snivy] run attribute @s[team=snivy] generic.max_health base set 16
execute as @a[team=snivy] run attribute @s[team=snivy] generic.attack_damage base set 1.5
execute as @a[team=snivy] run attribute @s[team=snivy] generic.attack_knockback base set 0.2
execute as @a[team=snivy] run attribute @s[team=snivy] generic.attack_speed base set 5

scoreboard players set @a[team=snivy] type 3
effect give @a[team=snivy] jump_boost 2 0 true

# tepig
execute as @a[team=tepig] run attribute @s[team=tepig] generic.movement_speed base set 0.12
execute as @a[team=tepig] run attribute @s[team=tepig] generic.attack_damage base set 3.5
execute as @a[team=tepig] run attribute @s[team=tepig] generic.attack_speed base set 3

scoreboard players set @a[team=tepig] type 2

# oshawott
execute as @a[team=oshawott] run attribute @s[team=oshawott] generic.movement_speed base set 0.11
execute as @a[team=oshawott] run attribute @s[team=oshawott] generic.armor base set 2
execute as @a[team=oshawott] run attribute @s[team=oshawott] generic.attack_damage base set 3

scoreboard players set @a[team=oshawott] type 0

# axew
execute as @a[team=axew] run attribute @s[team=axew] generic.movement_speed base set 0.085
execute as @a[team=axew] run attribute @s[team=axew] generic.max_health base set 24
execute as @a[team=axew] run attribute @s[team=axew] generic.attack_damage base set 4