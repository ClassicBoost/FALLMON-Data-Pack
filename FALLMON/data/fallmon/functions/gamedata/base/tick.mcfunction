# effect give @a saturation infinite 0 true
xp set @a 0 levels
xp set @a 0 points

scoreboard players remove heal stuffIguess 1
scoreboard players remove waterRad stuffIguess 1
scoreboard players remove radiationTimer stuffIguess 1
scoreboard players remove ambienceTimer stuffIguess 1

execute if score heal stuffIguess matches ..0 run function fallmon:gamedata/callevent/heallmao
execute if score waterRad stuffIguess matches ..0 run function fallmon:gamedata/callevent/shortdelay
execute if score radiationTimer stuffIguess matches ..0 run function fallmon:gamedata/callevent/radiationreduce
execute if score ambienceTimer stuffIguess matches ..0 run function fallmon:gamedata/callevent/ambiencetimer

execute if score waterRad stuffIguess matches 5 run playsound block.note_block.harp block @a[scores={health=..4}] ~ ~ ~ 100000000000000000000000000000 0

title @a[scores={health=..0}] actionbar {"text": "YOU FUCKING SUCK!!! AUTO UNINSTALLING!", "bold": true}

effect give @a[scores={health=..7}] slowness 1 0 true
effect give @a[scores={health=..5}] slowness 1 1 true
effect give @a[scores={health=..3}] slowness 1 2 true

function fallmon:gamedata/radiation
function fallmon:species/updatespecies

attribute @r generic.attack_speed base set 99

damage @r[scores={oxygen=..-19,health=2..}] 1 generic

kill @e[type=bat]
execute if score survivalMode stuffIguess matches 1 run kill @e[type=villager]