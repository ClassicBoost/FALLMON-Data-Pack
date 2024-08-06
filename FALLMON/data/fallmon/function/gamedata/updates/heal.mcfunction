scoreboard players set hpHeal updates 200
effect give @a[scores={radiation=..49}] regeneration 2 1 true
effect give @a[gamemode=!creative,gamemode=!spectator,scores={radiation=1..}] blindness 1 0 true

execute if score survivalistMode updates matches 0 if entity @a[scores={radiation=1..}] run scoreboard players remove @a radiation 1
execute if score survivalistMode updates matches 0 if entity @a[scores={tempRad=1..}] run scoreboard players remove @a tempRad 1

execute if entity @a[scores={thirst=1..},gamemode=!creative,gamemode=!spectator] run scoreboard players remove @a[scores={thirst=1..}] thirst 1