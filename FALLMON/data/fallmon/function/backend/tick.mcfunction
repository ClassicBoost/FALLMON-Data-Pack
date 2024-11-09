bossbar set 8 players none
execute if entity @a[gamemode=creative] run bossbar set 8 players @a[gamemode=creative]

scoreboard players remove hpHeal updates 1
scoreboard players remove survivalTime updates 1
scoreboard players remove second updates 1
scoreboard players remove fourtick updates 1
scoreboard players add timeInWorld updates 1

execute if score timeInWorld updates matches ..3 run scoreboard players set survivalistMode updates 0

scoreboard players set @a[scores={type=..-1}] thirst 200

function fallmon:gamedata/radiation/radiation

execute if score hpHeal updates matches ..0 run function fallmon:gamedata/updates/heal
execute if score second updates matches ..0 run function fallmon:gamedata/updates/second
execute if score fourtick updates matches ..0 run function fallmon:gamedata/updates/fourtick
execute if score survivalTime updates matches ..0 run function fallmon:gamedata/updates/survival
function fallmon:gamedata/updates/consistent
function fallmon:gamedata/speciestick
function fallmon:gamedata/damage