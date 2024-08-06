scoreboard players set second updates 20

execute at @e[type=zombie] as @a[distance=..2] run scoreboard players add @p radiation 5
execute at @e[type=zombie] as @a[distance=..2] run playsound fallmon.radbad neutral @s ~ ~ ~ 1 1 1
execute at @e[type=husk] as @a[distance=..2] run scoreboard players add @p radiation 10
execute at @e[type=husk] as @a[distance=..2] run playsound fallmon.radbad neutral @s ~ ~ ~ 1 1 1

execute as @a at @s if block ~ ~ ~ water run scoreboard players add @s[scores={type=1..},gamemode=!creative,gamemode=!spectator] radiation 1
execute as @a at @s if block ~ ~ ~ water run playsound fallmon.radbad neutral @s[scores={type=1..},gamemode=!creative,gamemode=!spectator] ~ ~ ~ 1 1 1
#execute as @a at @s if block ~ ~ ~ water run title @s[scores={type=1..},gamemode=!creative,gamemode=!spectator] actionbar {"text": "+1 RAD", "color": "#FF443A"}

scoreboard players add @a[nbt={Dimension:"minecraft:the_nether"}] radiation 1
scoreboard players add @a[nbt={Dimension:"minecraft:the_nether"}] tempRad 1