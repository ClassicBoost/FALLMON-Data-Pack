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
scoreboard players set @a[team=!] type 1
scoreboard players set @a[team=] type -1

effect give @a[scores={type=2}] fire_resistance 5 0 true
effect give @a[scores={type=0}] water_breathing 5 0 true
effect clear @a[scores={type=1}] poison

# bulbasaur
execute as @a[team=bulbasaur] run attribute @s[team=bulbasaur] generic.movement_speed base set 0.08
execute as @a[team=bulbasaur] run attribute @s[team=bulbasaur] generic.max_health base set 24
execute as @a[team=bulbasaur] run attribute @s[team=bulbasaur] generic.attack_knockback base set 0.5

scoreboard players set @a[team=bulbasaur] type 3

# charmander
execute as @a[team=charmander] run attribute @s[team=charmander] generic.movement_speed base set 0.12
execute as @a[team=charmander] run attribute @s[team=charmander] generic.attack_damage base set 2.15

scoreboard players set @a[team=charmander] type 2

# squirtle
execute as @a[team=squirtle] run attribute @s[team=squirtle] generic.armor base set 6
execute as @a[team=squirtle] run attribute @s[team=squirtle] generic.attack_knockback base set 0.2

scoreboard players set @a[team=squirtle] type 0

# pikachu
# overrated as fuck man
execute as @a[team=pikachu] run attribute @s[team=pikachu] generic.movement_speed base set 0.15
execute as @a[team=pikachu] run attribute @s[team=pikachu] generic.max_health base set 18
execute as @a[team=pikachu] run attribute @s[team=pikachu] generic.attack_damage base set 2.15

scoreboard players set @a[team=pikachu] type 4
effect give @a[team=pikachu] jump_boost 2 1 true

#rattata
execute as @a[team=rattata] run attribute @s[team=rattata] generic.movement_speed base set 0.15
execute as @a[team=rattata] run attribute @s[team=rattata] generic.max_health base set 22
effect give @a[team=rattata] jump_boost 2 1 true

#psyduck
execute as @a[team=psyduck] run attribute @s[team=psyduck] generic.max_health base set 22
effect give @a[team=psyduck] water_breathing 2 1 true

scoreboard players set @a[team=psyduck] type 0

# cubone
execute as @a[team=cubone] run attribute @s[team=cubone] generic.movement_speed base set 0.12
execute as @a[team=cubone] run attribute @s[team=cubone] generic.armor base set 4
execute as @a[team=cubone] run attribute @s[team=cubone] generic.attack_knockback base set 0.2

# eevee
# erm... Eevee doesn't really have any modifiers.
# YOUR AD HERE FUCKER

# chikorita
execute as @a[team=chikorita] run attribute @s[team=chikorita] generic.movement_speed base set 0.11
execute as @a[team=chikorita] run attribute @s[team=chikorita] generic.attack_damage base set 3

scoreboard players set @a[team=chikorita] type 3

# cyndaquil
execute as @a[team=cyndaquil] run attribute @s[team=cyndaquil] generic.attack_damage base set 3
execute as @a[team=cyndaquil] run attribute @s[team=cyndaquil] generic.max_health base set 16
effect give @a[team=cyndaquil] fire_resistance 2 1 true

scoreboard players set @a[team=cyndaquil] type 2

# totodile
execute as @a[team=totodile] run attribute @s[team=totodile] generic.attack_damage base set 6
execute as @a[team=totodile] run attribute @s[team=totodile] generic.attack_knockback base set 0.2
effect give @a[team=totodile] water_breathing 2 1 true

scoreboard players set @a[team=totodile] type 0

# treecko
execute as @a[team=treecko] run attribute @s[team=treecko] generic.movement_speed base set 0.11
execute as @a[team=treecko] run attribute @s[team=treecko] generic.armor base set -2
execute as @a[team=treecko] run attribute @s[team=treecko] generic.attack_damage base set 1

scoreboard players set @a[team=treecko] type 3

# torchic
execute as @a[team=torchic] run attribute @s[team=torchic] generic.armor base set 1
execute as @a[team=torchic] run attribute @s[team=torchic] generic.attack_damage base set 5

scoreboard players set @a[team=torchic] type 2

# mudkip
# i herd u liek mudkipz
execute as @a[team=mudkip] run attribute @s[team=mudkip] generic.armor base set 2
execute as @a[team=mudkip] run attribute @s[team=mudkip] generic.max_health base set 22
execute as @a[team=mudkip] run attribute @s[team=mudkip] generic.attack_damage base set 5
execute as @a[team=mudkip] run attribute @s[team=mudkip] generic.attack_knockback base set 0.2

scoreboard players set @a[team=mudkip] type 0

# volpix
execute as @a[team=volpix] run attribute @s[team=volpix] generic.movement_speed base set 0.09
execute as @a[team=volpix] run attribute @s[team=volpix] generic.armor base set 2

scoreboard players set @a[team=volpix] type 2
# NOW A FIRE TYPE NOT WATER LMAO

# phanpy
execute as @a[team=phanpy] run attribute @s[team=phanpy] generic.movement_speed base set 0.08
execute as @a[team=phanpy] run attribute @s[team=phanpy] generic.armor base set 1
execute as @a[team=phanpy] run attribute @s[team=phanpy] generic.max_health base set 22
execute as @a[team=phanpy] run attribute @s[team=phanpy] generic.attack_damage base set 5

# turtwig
execute as @a[team=turtwig] run attribute @s[team=turtwig] generic.movement_speed base set 0.11
execute as @a[team=turtwig] run attribute @s[team=turtwig] generic.armor base set 2
execute as @a[team=turtwig] run attribute @s[team=turtwig] generic.max_health base set 22
execute as @a[team=turtwig] run attribute @s[team=turtwig] generic.attack_damage base set 4

scoreboard players set @a[team=turtwig] type 3

# chimchar
# naw man, this is just a fucking charmander rip off
execute as @a[team=chimchar] run attribute @s[team=chimchar] generic.movement_speed base set 0.09
execute as @a[team=chimchar] run attribute @s[team=chimchar] generic.attack_damage base set 3

scoreboard players set @a[team=chimchar] type 2

# piplup
# bf as piplup??????????
execute as @a[team=piplup] run attribute @s[team=piplup] generic.attack_damage base set 3

scoreboard players set @a[team=piplup] type 0

# shinx
# https://pokepasta.fandom.com/wiki/PMD:_Explorers_of_Death
execute as @a[team=shinx] run attribute @s[team=shinx] generic.movement_speed base set 0.11
execute as @a[team=shinx] run attribute @s[team=shinx] generic.armor base set 1
execute as @a[team=shinx] run attribute @s[team=shinx] generic.attack_damage base set 5

scoreboard players set @a[team=shinx] type 4

# riolu
execute as @a[team=riolu] run attribute @s[team=riolu] generic.movement_speed base set 0.11
execute as @a[team=riolu] run attribute @s[team=riolu] generic.armor base set 2
execute as @a[team=riolu] run attribute @s[team=riolu] generic.max_health base set 14
execute as @a[team=riolu] run attribute @s[team=riolu] generic.attack_damage base set 3.5
execute as @a[team=riolu] run attribute @s[team=riolu] generic.attack_knockback base set 0.5

effect give @a[team=riolu] jump_boost 2 0 true
effect give @a[team=riolu] haste 2 0 true

# wooper
execute as @a[team=wooper] run attribute @s[team=wooper] generic.movement_speed base set 0.13
execute as @a[team=wooper] run attribute @s[team=wooper] generic.max_health base set 22
execute as @a[team=wooper] run attribute @s[team=wooper] generic.armor base set 5
execute as @a[team=wooper] run attribute @s[team=wooper] generic.attack_damage base set 1
execute as @a[team=wooper] run attribute @s[team=wooper] generic.attack_knockback base set 0.4

scoreboard players set @a[team=wooper] type 0

# azurill
# doing doing doing doing doing doing doing doing doing doing doing doing
execute as @a[team=azurill] run attribute @s[team=azurill] generic.movement_speed base set 0.13
execute as @a[team=azurill] run attribute @s[team=azurill] generic.armor base set 5
execute as @a[team=azurill] run attribute @s[team=azurill] generic.attack_damage base set 1

# growlithe
# dog
execute as @a[team=growlithe] run attribute @s[team=growlithe] generic.movement_speed base set 0.12
execute as @a[team=growlithe] run attribute @s[team=growlithe] generic.armor base set 2
execute as @a[team=growlithe] run attribute @s[team=growlithe] generic.attack_damage base set 5

scoreboard players set @a[team=growlithe] type 2

# teddiursa
# freddy fazbear what happened? SQUID GAME
execute as @a[team=teddiursa] run attribute @s[team=teddiursa] generic.movement_speed base set 0.11
execute as @a[team=teddiursa] run attribute @s[team=teddiursa] generic.armor base set 1
execute as @a[team=teddiursa] run attribute @s[team=teddiursa] generic.max_health base set 22
execute as @a[team=teddiursa] run attribute @s[team=teddiursa] generic.attack_damage base set 4

# buneary
# bunny sex
execute as @a[team=buneary] run attribute @s[team=buneary] generic.movement_speed base set 0.12
execute as @a[team=buneary] run attribute @s[team=buneary] generic.attack_damage base set 3

# togepi
# should this even be allowed!?!?!?!
execute as @a[team=togepi] run attribute @s[team=togepi] generic.movement_speed base set 0.13
execute as @a[team=togepi] run attribute @s[team=togepi] generic.armor base set 5
execute as @a[team=togepi] run attribute @s[team=togepi] generic.max_health base set 18
execute as @a[team=togepi] run attribute @s[team=togepi] generic.attack_damage base set 1

# mareep
# the player turns into a sheep
execute as @a[team=mareep] run attribute @s[team=mareep] generic.max_health base set 22
execute as @a[team=mareep] run attribute @s[team=mareep] generic.attack_damage base set 3

scoreboard players set @a[team=mareep] type 4

# elekid
execute as @a[team=elekid] run attribute @s[team=elekid] generic.movement_speed base set 0.17
execute as @a[team=elekid] run attribute @s[team=elekid] generic.max_health base set 14
execute as @a[team=elekid] run attribute @s[team=elekid] generic.attack_damage base set 6

scoreboard players set @a[team=elekid] type 4

# pachirisu
execute as @a[team=pachirisu] run attribute @s[team=pachirisu] generic.movement_speed base set 0.09
execute as @a[team=pachirisu] run attribute @s[team=pachirisu] generic.armor base set 3
execute as @a[team=pachirisu] run attribute @s[team=pachirisu] generic.max_health base set 22
execute as @a[team=pachirisu] run attribute @s[team=pachirisu] generic.attack_damage base set 3
scoreboard players set @a[team=pachirisu] type 4

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

# chespin
execute as @a[team=chespin] run attribute @s[team=chespin] generic.movement_speed base set 0.12
execute as @a[team=chespin] run attribute @s[team=chespin] generic.armor base set 1
execute as @a[team=chespin] run attribute @s[team=chespin] generic.attack_damage base set 4

scoreboard players set @a[team=chespin] type 3

# fennekin
execute as @a[team=fennekin] run attribute @s[team=fennekin] generic.movement_speed base set 0.11
execute as @a[team=fennekin] run attribute @s[team=fennekin] generic.attack_damage base set 1
execute as @a[team=fennekin] run attribute @s[team=fennekin] generic.max_health base set 18

scoreboard players set @a[team=fennekin] type 2

# froakie
execute as @a[team=froakie] run attribute @s[team=froakie] generic.movement_speed base set 0.12
execute as @a[team=froakie] run attribute @s[team=froakie] generic.attack_damage base set 1

scoreboard players set @a[team=froakie] type 0